import maya.cmds as cmds

# Create and move sphere
sphere = cmds.polySphere(r=1, sx=20, sy=20, ax=(0, 1, 0), cuv=2, ch=True)[0]
cmds.move(0, 4.918256, 0, sphere, r=True)

#Create basic outline of the helmet
cmds.delete(f'{sphere}.f[0:179]', f'{sphere}.f[360:379]')

cmds.polyCloseBorder('pSphere1.e[0:19]')

cmds.move(0, -1.102011, 0, f'{sphere}.f[200]', r=True)
cmds.rotate(21.421858, 0, 0, f'{sphere}.f[200]', r=True, os=True, fo=True, p=(0, 3.816245, 0))

# Extrude main body creating the T visor
main_faces = [f'{sphere}.f[{a}:{b}]' for a, b in [(0,12), (15,30), (37,199)]]
cmds.select(main_faces)
ext1 = cmds.polyExtrudeFacet(thickness=0, smoothingAngle=30)[0]

# Tranforms and piviots(seperate)
cmds.setAttr(f"{ext1}.pivot", 0, 4.693572, 0)
cmds.setAttr(f"{ext1}.translate", 0.05, 0, 0.05)
cmds.setAttr(f"{ext1}.scale", 1.1, 1, 1.1)

# Top of the Helmet
for i, pv in enumerate([(-1.199261, 4.0, 0.1), (-1.295285, 4.0, 0.1)], start=2):
    ext = cmds.polyExtrudeFacet(f'{sphere}.f[9]', thickness=0)[0]
    cmds.setAttr(f"{ext}.pivot", *pv)
    cmds.setAttr(f"{ext}.translate", -0.1, 0, 0)

# Creating the Range finder
for i, (pv, t) in enumerate([((-1.2, 6.0, 0.2), (0, 1.436702, 0)), ((-1.2, 6.8, 0.2), (0, 0.2, 0))], start=4):
    ext = cmds.polyExtrudeFacet(f'{sphere}.f[239]', thickness=0)[0]
    cmds.setAttr(f"{ext}.pivot", *pv)
    cmds.setAttr(f"{ext}.translate", *t)

ext = cmds.polyExtrudeFacet(f'{sphere}.f[245]', thickness=0)[0]
cmds.setAttr(f"{ext}.pivot", -0.6, 6.6, 0.2)
cmds.setAttr(f"{ext}.translate", 0.6, 0, 0)
#Helmet Opening
cmds.delete(f'{sphere}.f[200]')