# Managing StreamYard using the Elgato Stream Deck

This repository contains the resources of [this blogpost](https://blog.eldert.net/managing-streamyard-using-the-elgato-stream-deck/), which explains how to use a Stream Deck to control StreamYard.

## Update 2021-11-10
This code has been updated since the blog post was written to take advantage of the new hotkeys feature added to StreamYard.  Tampermonkey is no longer required.  

The AutoHotKeys script has been updated to use the StreamYard default layout shortcuts while retaining the original **Ctrl-ALT-Shift-** shortcuts as described in the blog post. 

One thing that couldn't be done with the original Tampermonkey implementation was starting and ending the broadcast.  StreamYard provide the ability to set shortcuts for these actions, but don't configure them by default.  Therefore set *Go Live* to **Shift-Z** and *End broadcast* to **Shift-X** in your StreamYard account for the AutoHotKeys script to work.  The hotkeys setup can be found in the Studio mode *Settings* screen.  The hotkeys configuration is persistent across broadcasts once configured. 

In the Stream Deck setup use **Ctrl-ALT-Shift-Z** and **Ctrl-ALT-Shift-X** to invoke AutoHotKeys.  Note that StreamYard requires the Go Live and End Broadcast shortcuts to be pressed twice by way of confirming the action.  The AHK script does this with a short delay in between each shortcut.

