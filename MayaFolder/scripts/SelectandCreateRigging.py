import maya.cmds as cmds
import re

def rename_with_scheme(naming_scheme):
    selection = cmds.ls(selection=True)
    if not selection:
        cmds.warning("No objects selected.")
        return
    
    # organize the naming scheme
    match = re.search(r"(#+)", naming_scheme)
    if not match:
        cmds.warning("Naming scheme must contain '#' characters for numbering.")
        return
    
    hash_group = match.group(1)
    padding = len(hash_group)
    
    base_name = naming_scheme.replace(hash_group, "{num}")
    
    for i, obj in enumerate(selection, start=1):
        number_str = str(i).zfill(padding)
        new_name = base_name.format(num=number_str)
        try:
            cmds.rename(obj, new_name)
        except:
            cmds.warning(f"Could not rename {obj} to {new_name}")

def show_sequential_renamer_ui():

    window_name = "sequentialRenamerUI"
    if cmds.window(window_name, exists=True):
        cmds.deleteUI(window_name)
    
    cmds.window(window_name, title="Rigging Sequential Renamer", widthHeight=(320, 250))
    cmds.columnLayout(adjustableColumn=True, rowSpacing=8)
    
    # Buttons
    cmds.button(label="Right Arm = R_Arm_##Cntrl", 
                command=lambda *_: rename_with_scheme("R_Arm_##Cntrl"))
    cmds.button(label="Left Arm = L_Arm_##Cntrl", 
                command=lambda *_: rename_with_scheme("L_Arm_##Cntrl"))
    cmds.button(label="Right Leg = R_Leg_##Cntrl", 
                command=lambda *_: rename_with_scheme("R_Leg_##Cntrl"))
    cmds.button(label="Left Leg = L_Leg_##Cntrl", 
                command=lambda *_: rename_with_scheme("L_Leg_##Cntrl"))
    cmds.button(label="Spine = Spine_##Cntrl", 
                command=lambda *_: rename_with_scheme("Spine_##Cntrl"))
    cmds.button(label="Head = Head_##Cntrl", 
                command=lambda *_: rename_with_scheme("Head_##Cntrl"))
    
    cmds.separator(height=15, style="in")
    
    # Custom Labels
    cmds.text(label="Custom (use # for numbers):")
    text_field = cmds.textField("customSchemeField", width=200)
    cmds.button(label="Apply Custom Scheme", height=40,
                command=lambda *_: rename_with_scheme(cmds.textField(text_field, query=True, text=True)))
    
    cmds.showWindow(window_name)

#open the UI
show_sequential_renamer_ui()

'''
Create 1 or more 3d objects to create a rig
'''