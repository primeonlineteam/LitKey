x=msgbox("Toggling Keyboard" ,1, "LitKey")
If x = 1 Then
    Set wshShell = wscript.CreateObject("WScript.Shell") 
    wshshell.sendkeys "{SCROLLLOCK}"
End if