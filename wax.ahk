; WAX is a set of AHK scripts that enhance Windows functionality beyond what is typically configurable.
;
; This WAX.ahk file is the main file the sources all 'plugin' files from the ./plugins directory to
; allow module development of new features as they are found/needed.
;
; version 1.0.0

; General behaviour
#NoEnv
#SingleInstance, Force
SetWorkingDir, %A_ScriptDir%

Menu, Tray, Tip , Windows Autohotkey eXtensions
icon = .\icon.ico
IfExist, %icon%
{
  Menu, Tray, Icon, %icon%
}

rootPath := A_ScriptDir
pluginsPath := rootPath . ".\plugins"

; AHK does not support dynamic #Include statements so this workaround generates an ahk script
; that contains all required include statements, then calls the script to execute the includes
IfExist, includes.ahk
{
  FileDelete, includes.ahk
}

Loop, Files, .\plugins\*.ahk
{
  FileAppend, #Include %A_LoopFileFullPath%`n, includes.ahk
}

#Include *i .\includes.ahk

; Reload to allow for latest generated includes.ahk file to be consumed
IfExist, includes.ahk
{
  Reload
}
