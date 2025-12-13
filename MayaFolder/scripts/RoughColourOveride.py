import maya.cmds as cmds

def apply_override_color(color_index):

    selection = cmds.ls(selection=True)
    if not selection:
        cmds.warning("No objects selected.")
        return
    
    for obj in selection:
        try:
            cmds.setAttr(obj + ".overrideEnabled", 1)
            cmds.setAttr(obj + ".overrideColor", color_index)
        except:
            cmds.warning(f"Could not apply color to {obj}")

def show_color_assigner_ui():
    """
    Buttons and custom colors to override the color of selected objects.
    """
    window_name = "colorAssignerUI"
    if cmds.window(window_name, exists=True):
        cmds.deleteUI(window_name)
    
    cmds.window(window_name, title="Color Assigner UI", widthHeight=(320, 250))
    cmds.columnLayout(adjustableColumn=True, rowSpacing=8)
    
    # Buttons for prepared colors
    cmds.button(label="Red (Index 13)", 
                command=lambda *_: apply_override_color(13))
    cmds.button(label="Yellow (Index 17)", 
                command=lambda *_: apply_override_color(17))
    cmds.button(label="Green (Index 14)", 
                command=lambda *_: apply_override_color(14))
    cmds.button(label="Blue (Index 6)", 
                command=lambda *_: apply_override_color(6))
    cmds.button(label="Cyan (Index 18)", 
                command=lambda *_: apply_override_color(18))
    cmds.button(label="Magenta (Index 9)", 
                command=lambda *_: apply_override_color(9))
    
    cmds.separator(height=17, style="in")
    
    # Custom color area
    cmds.text(label="Custom Override Color Index (0–31):")
    text_field = cmds.intField("customColorField", value=0, minValue=0, maxValue=31, width=80)
    cmds.button(label="Apply Custom Color", height=40,
                command=lambda *_: apply_override_color(cmds.intField(text_field, query=True, value=True)))
    
    cmds.showWindow(window_name)

show_color_assigner_ui()
'''
To test, create a nurbs sphere and select it. Then, use the UI to apply a color override.
'''