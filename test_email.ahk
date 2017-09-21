#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance,Force
;----------------------------------------------------------------------
;-----------------0 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadIns::
	SendInput,If you have any further questions or issues feel free to contact us. Thank you
Return
;----------------------------------------------------------------------
;-----------------1 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadEnd::
	SendInput,Please reach out to Sales Concierge 800-378-6744 for address changes. The Service Desk does not have the ability to do this.
Return
;----------------------------------------------------------------------
;-----------------2 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadDown::
	SendInput,The Service Desk does not have the ability to do this.
Return
;----------------------------------------------------------------------
;-----------------3 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadPgDn::
	SendInput,Please reach out to 1Stop Solar (Sales Support) 385-352-3614 for Office assignments. The Service Desk does not have the ability to do this.
Return
;----------------------------------------------------------------------
;-----------------4 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadLeft::
	SendInput,You will need to go to http://help.vivintsolar.com (log into OKTA if prompted) Click on "Help & Report Issues", Click "Application Access" and fill out the form to request access to
Return
;----------------------------------------------------------------------
;-----------------5 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadClear::
	SendInput,Please reach out to Loan Processing (385)-202-3283 to fix missing partner opportunity number. The Service Desk does not have the ability to do this.
Return
;----------------------------------------------------------------------
;-----------------6 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadRight::
	SendInput,Please reach out to  Brad Kramer at brad.kramer@vivintsolar.com to handle Login issues with Tiled.
Return
;----------------------------------------------------------------------
;-----------------7 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadHome::
	SendInput,You have been added to the requested email inbox. You will need to accept the invitation that was emailed to you in order to access the account.
Return
;----------------------------------------------------------------------
;-----------------8 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadUp::
	SendInput,The Service Desk does not create the CAD's for customers. You will need to reach out to the CAD team. You can submit a ticket to them by opening the main menu on Neo and tapping on Sales Admin Help > Design and Engineering > PV Design
Return
;----------------------------------------------------------------------
;-----------------9 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadPgUp::
	SendInput,Normally You would need to go to http://help.vivintsolar.com (log into OKTA if prompted) Click on "Help & Report Issues", Click "Application Access" and fill out the form to request access to Microsoft Office,  However I have submitted an access request for Microsoft Office for you. If approved Office 365 will appear on your Okta page.  If you have any further questions or issues feel free to contact us. Thank you
Return
;----------------------------------------------------------------------
;-----------------10(.) -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadDel::
	SendInput,I have installed VCaaS  on your desktop.  If you have any further questions or issues feel free to contact us. Thank you
Return


;----------------------------------------------------------------------
;-----------------Email request automation -------------------------------------------
;----------------------------------------------------------------------
emailaddress = ""
password = ""
NumpadEnter & Numpad1::
	Send, {ctrl down}c{ctrl up} ; copies highlighted text to clipboard
	emailaddress:=clipboard ; store clipboard contents into var
	clipboard := ""
	Send, {ctrl down}c{ctrl up} ; copies highlighted text to clipboard
	password:=clipboard ; store clipboard contents into var
Return
NumpadEnter & Numpad2::
	SendInput, %emailaddress% %password%
/*
;----------------------------------------------------------------------
;-----------------Email request automation -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & Numpad1::
Send, {ctrl down}c{ctrl up}
SendInput, {ctrl down}v{ctrl up}
Return
NumpadEnter & Numpad2::
Return
NumpadEnter & Numpad3::
Return
NumpadEnter & Numpad0::
	Run, chrome.exe -incognito https://accounts.google.com
	WinWaitActive,,,3
	SendInput, email{tab down}{tab up}{tab down}{tab up}{enter down}{enter up}
  WinWaitActive,,,1
	SendInput, email{tab up}{tab down}{tab up}{enter down}{enter up}
	WinWaitActive,,,1
	SendInput, password{tab up}{tab down}{tab up}{enter down}{enter up}
Return
*/
