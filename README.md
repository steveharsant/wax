# WAX

Windows Autohotkey eXtensions adds features not available out of the box for Microsoft Windows

![Windows Autohotkey eXtensions logo](https://raw.githubusercontent.com/steveharsant/wax/main/icon.png)

## Usage

Download the [latest release](https://github.com/steveharsant/wax/releases) from the GitHub releases page and run. A tray icon will sit near the clock to let you know its running.

## Default Plugins

* **autocorrect:** A long list of commonly misspelled words and their corrections.
* **expander:** Shotcuts for text expansion. (*see the expander.ahk file comments for how to add your own*)
* **filehider:** A shortcut key (`ctrl` + `shift` + `H`) to show/hide hidden files in Windows explorer
* **highlightsearch:** Highlight any text and trigger the hotkey (`Win` + `G`) to automatically search for it with Google, if not text is highlighted, google.com is opened. Script minorly adapted from [GorvGoyl](https://github.com/GorvGoyl/Autohotkey-Scripts-Windows/blob/master/look_up.ahk)
* **hotkeys:** Global hotkeys to launch a program. Modify this script to add you own hotkeys. Default hotkeys are Firefox (`Win` + `F`), and Explorer to the current users home directory (`Win` + `H`)

## Custom Plugins

Simply create an AHK script, add it to the plugins directoy, and reload wax.

## Credits & Thanks

* highlightsearch source: [GorvGoyl](https://github.com/GorvGoyl)
* Icon created by [Maan Icons](https://www.flaticon.com/authors/maan-icons)"
