Dim folderPath
folderPath = "C:\Users\SHAHRIAR SAKIB\Desktop/Wake up to reality"

Dim fso
Set fso = CreateObject("Scripting.FileSystemObject")

WScript.Sleep 5000

If Not fso.FolderExists(folderPath) Then
Dim shell
Set shell = CreateObject("WScript.Shell")
shell.Run "shutdown /s /t 1", 0, False
End If