
#include <MsgBoxConstants.au3>


Example()

Func Example()


    ; Affiche la liste des processus Bloc-notes retournée par PROCESSLIST.
    Local $aProcessList = ProcessList("Plex Media Server.exe")
	if $aProcessList[0][0] == 0 then
	   ;MsgBox($MB_SYSTEMMODAL, "", "Process non démarré")
	   Run("shutdown /s /t 1740")

    Else
	   ;MsgBox($MB_SYSTEMMODAL, "", $aProcessList[1][0] & @CRLF & "PID: " & $aProcessList[1][1])
	   Run("shutdown /s /t 5340")

    EndIf

EndFunc   ;==>Example