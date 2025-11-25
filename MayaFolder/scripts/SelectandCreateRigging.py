//selection code for rigging in Maya using Python

import maya.cmds as cmds
def select_rigging_components():
    cmds.select(clear=True)

    get_parents = lambda nodes: list(set(cmds.listRelatives(nodes, parent=True) or []))
    
    joints = cmds.ls(type='joint')
    curves = get_parents(cmds.ls(type='nurbsCurve'))
    iks = cmds.ls(type='ikHandle')
    constraints = get_parents(cmds.ls(type='constraint'))
    skin_geo = []
    for sc in cmds.ls(type='skinCluster'):
        skin_geo += cmds.skinCluster(sc, q=True, geometry=True) or []

    all_nodes = list(set(joints + curves + iks + constraints + skin_geo))
    if all_nodes:
        cmds.select(all_nodes)
