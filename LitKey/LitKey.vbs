x=msgbox("Turn Keyboard LEDs On?" ,4, "LitKey")
If x = 6 Then
    msgbox("Turning Keyboard LEDs On" ,0, "LitKey")
    Set wshShell = wscript.CreateObject("WScript.Shell") 
    wshshell.sendkeys "{SCROLLLOCK}"
    msgbox("LED Enabled" ,0, "LitKey")
End if