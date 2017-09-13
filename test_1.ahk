#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance,Force
;--------------------------------------------
;-----------------1 -------------------------
;--------------------------------------------
NumpadEnter & Numpad1::
	Send, Please follow the follow instruction. Go to the following url ;numpad enter and numpad 1
;--------------------------------------------
;-----------------2 -------------------------
;--------------------------------------------
NumpadEnter & Numpad2::
	Run, chrome.exe -incognito https://accounts.google.com
	WinWaitActive,,,3
	Send, {tab down}{tab up}{tab down}{tab up}{enter down}{enter up}
   	WinWaitActive,,,1
	Send, Password{tab up}{tab down}{tab up}{enter down}{enter up}
Return
