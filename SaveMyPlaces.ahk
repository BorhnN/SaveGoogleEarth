#IfWinActive Google Earth Pro
^s::
CoordMode, Mouse, Client
MouseGetPos , prevX, prevY
MouseClick ,,  18, 9
MouseClick ,,  54, 55
Sleep, 100
MouseMove,    300, 55
MouseClick ,, 300, 100
MouseMove, prevX, prevY
return

#IfWinActive Google Earth Pro
d::
Send ^+g
return