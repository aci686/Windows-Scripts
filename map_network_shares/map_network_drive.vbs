Option Explicit

Dim objNetwork
Dim strDriveLetter, strRemotePath, strUserName

Set objNetwork =WScript.CreateObject(“WScript.Network”)
strDriveLetter = “U:”
strRemotePath = “\server\Data”
strUserName = objNetwork.UserName

objNetwork.MapNetworkDrive strDriveLetter, strRemotePath & “\” & strUserName

WScript.Quit