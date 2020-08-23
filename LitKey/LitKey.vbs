x=msgbox("Would You Like To Toggle The Keyboard LEDs?" ,4, "LitKey")
If x = 6 Then
    Set wshShell = wscript.CreateObject("WScript.Shell") 
    wshshell.sendkeys "{SCROLLLOCK}"
End if