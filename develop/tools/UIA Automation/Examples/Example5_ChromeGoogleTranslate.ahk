﻿#NoEnv
#SingleInstance force
SetTitleMatchMode, 2
;#include <UIA_Interface> ; Uncomment if you have moved UIA_Interface.ahk to your main Lib folder
#include ..\Lib\UIA_Interface.ahk
;#include <UIA_Browser> ; Uncomment if you have moved UIA_Browser.ahk to your main Lib folder
#include ..\Lib\UIA_Browser.ahk

browserExe := "chrome.exe"
Run, %browserExe% -incognito --force-renderer-accessibility ; Run in Incognito mode to avoid any extensions interfering. Force accessibility in case its disabled by default.
WinWaitActive, ahk_exe %browserExe%
cUIA := new UIA_Browser("ahk_exe " browserExe) ; Initialize UIA_Browser, which also initializes UIA_Interface

; Before doing a translate, lets first set Google services language to English to ensure that locale-specific words are in English (if Google is in German for example, "English" would be "Englisch"
cUIA.WaitPageLoad("New Tab", 5000) ; Wait the New Tab page to load with a timeout of 5 seconds
cUIA.Navigate("https://www.google.com/preferences#languages") ; Set the URL and navigate to it
cUIA.WaitPageLoad() ; Wait the page to load
cUIA.FindFirstByName("Show more").Click() ; Display all languages to ensure English is visible
cUIA.WaitElementExistByName("English").Click() ; Select English
cUIA.FindFirstByName("Save").Click()
Sleep, 2000
cUIA.CloseAlert() ; Sometimes a dialog pops up that confirms the save, in that case press "OK"
cUIA.WaitPageLoad("Google") ; Wait for Google main page to load, default timeout of 10 seconds

cUIA.Navigate("https://translate.google.com/") ; Navigate to Google Translate
cUIA.WaitPageLoad()
cUIA.FindFirstByName("More source languages").Click() ; Click source languages selection
cUIA.WaitElementExistByName("Spanish").Click() ; Select Spanish
Sleep, 500
cUIA.FindFirstByName("More target languages").Click() ; Open target languages selection
Sleep, 500
allEnglishEls := cUIA.FindAllByName("English") ; Find all elements with name "English"
allEnglishEls[allEnglishEls.MaxIndex()].Click() ; Select the last element with the name English (because English might also be an option in source languages, in which case it would be found first)

cUIA.WaitElementExistByName("Source text").SetValue("Este es un texto de muestra") ; Set some text to translate
return
