import maya.cmds as cmds
import re

def rename_with_scheme(naming_scheme):
    """
    Rename selected objects based on a naming scheme like 'Leg_##_Jnt'.
    """
    selection = cmds.ls(selection=True)
    if not selection:
        cmds.warning("No objects selected.")
        return
    
    # Find the sequence of # characters
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

def show_rename_ui():
    """
    Create a UI window for renaming selected objects with a naming scheme.
    """
    window_name = "renameSchemeUI"
    if cmds.window(window_name, exists=True):
        cmds.deleteUI(window_name)
    
    cmds.window(window_name, title="Rename Tool", widthHeight=(300, 120))
    cmds.columnLayout(adjustableColumn=True, rowSpacing=10)
    
    cmds.text(label="Enter naming scheme (use # for numbers):")
    text_field = cmds.textField("schemeField", text="Leg_##_Jnt", width=280)
    
    cmds.button(label="Rename Selection", height=40, 
                command=lambda *_: rename_with_scheme(cmds.textField(text_field, query=True, text=True)))
    
    cmds.showWindow(window_name)

# Run the UI
show_rename_ui()
