#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance,Force
;----------------------------------------------------------------------
;-----------------0 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadIns::
	Send,If you have any further questions or issues feel free to contact us. Thank you
Return
;----------------------------------------------------------------------
;-----------------1 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadEnd::
	Send,Please reach out to Sales Concierge 800-378-6744 for address changes. The Service Desk does not have the ability to do this.
Return
;----------------------------------------------------------------------
;-----------------2 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadDown::
	Send,The Service Desk does not have the ability to do this.
Return
;----------------------------------------------------------------------
;-----------------3 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadPgDn::
	Send,Please reach out to 1Stop Solar (Sales Support) 385-352-3614 for Office assignments. The Service Desk does not have the ability to do this.
Return
;----------------------------------------------------------------------
;-----------------4 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadLeft::
	Send,You will need to go to http://help.vivintsolar.com (log into OKTA if prompted) Click on "Help & Report Issues", Click "Application Access" and fill out the form to request access to
Return
;----------------------------------------------------------------------
;-----------------5 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadClear::
	Send,Please reach out to Loan Processing (385)-202-3283 to fix missing partner opportunity number. The Service Desk does not have the ability to do this.
Return
;----------------------------------------------------------------------
;-----------------6 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadRight::
	Send,Please reach out to  Brad Kramer at brad.kramer@vivintsolar.com to handle Login issues with Tiled.
Return
;----------------------------------------------------------------------
;-----------------7 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadHome::
	Send,You have been added to the requested email inbox. You will need to accept the invitation that was emailed to you in order to access the account.
Return
;----------------------------------------------------------------------
;-----------------8 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadUp::
	Send,The Service Desk does not create the CAD's for customers. You will need to reach out to the CAD team. You can submit a ticket to them by opening the main menu on Neo and tapping on Sales Admin Help > Design and Engineering > PV Design
Return
;----------------------------------------------------------------------
;-----------------9 -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadPgUp::
	Send,Normally You would need to go to http://help.vivintsolar.com (log into OKTA if prompted) Click on "Help & Report Issues", Click "Application Access" and fill out the form to request access to Microsoft Office,  However I have submitted an access request for Microsoft Office for you. If approved Office 365 will appear on your Okta page.  If you have any further questions or issues feel free to contact us. Thank you
Return
;----------------------------------------------------------------------
;-----------------10(.) -------------------------------------------
;----------------------------------------------------------------------
NumpadEnter & NumpadDel::
	Send,I have installed VCaaS  on your desktop.  If you have any further questions or issues feel free to contact us. Thank you
Return





/*
Send ^c
clipboard =
ClipWait  ;
ClipSaved1 := clipboard
ClipWait  ;
ClipSaved2 := clipboard
NumpadEnter & Numpad2::
	Run, chrome.exe -incognito https://accounts.google.com
	WinWaitActive,,,3
	Send, %ClipSaved1%{tab down}{tab up}{tab down}{tab up}{enter down}{enter up}
   	WinWaitActive,,,1
	Send, %ClipSaved2%{tab up}{tab down}{tab up}{enter down}{enter up}
Return
*/

/*
error: server temporarily unavailable
First update your browser to the latest version(menu button-top right>help>about-should be Version 61.0.3163.79) if you aren't up to date then there will be a button for you to press to update your chrome browser
Clear cache and cookies chrome(menubar-topright of browser>more tools>clear browsing history>select-the begining of time, browsing history, download history, cached images and files,cookies and other site data)
Try disabling any browser extensions and starting the browser again
Exit all browser windows
Try starting GMail without any tabs you might have enabled
*/
/*
Go to the following url and download the necessary exe file
Code is
*/
