#region
$Mill (Alarm if not a milling machine)
$AddRegPart 2
#endregion

T1 M6 (Perform tool change) 
G92 X0 Y0 Z0
G0 X0 Y0 Z40 M3 S2000 F10
G00 X0 Y0 Z5 M3 S2000 F10
G91
Y 100
X 100
Y-100
X-100

T2 M6 
G90
G00 X0 Y0 Z40 M3 S2000 F10
G90
X20 Y20
Z5
Z40
X80
Z5
Z40
Y80
Z5
Z40
X20 Y80 Z40
Z5
Z40

X60 Y20
Z5
X60 Y80
X30 Y40
X75
Z40


M05 
M02 



