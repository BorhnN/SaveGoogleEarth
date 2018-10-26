#IfWinActive Google Earth Pro
^s::
CoordMode, Mouse, Client
MouseGetPos , prevX, prevY
MouseClick ,,  18, 9
MouseClick ,,  54, 55
MouseClick ,, 300, 100
MouseMove, prevX, prevY
