Control Booster for Tangent Panels

Version: 2.6

Developer: André Rodrigues - Media Environment

Website: https://souandrerodrigues.com.br/controlbooster

Contact: controlbooster@souandrerodrigues.com.br

You can find video tutorials about how to setup and use all the functions in our website

Updates of 2.6 version:
- The new name of the software is Control Booster since I have plans to create versions of the software for different controllers (and maybe other softwares too). So, each one will call Control Booster for "NAME OF THE CONTROLLER".
- Big change on the Move Mouse and Drag function. Now when using a knob, jog wheel or trackball and change to another you have to wait the tool be auto released to use the next one. This way you don't mess with the tools when you change too fast or screw things when you miss hit some knob, jog or trackball.
- For all the modes with trackballs and jog wheels controling the color wheels, the buttons over the jog wheels are now RESET buttons for the respective function of each trackball and jog wheel as in the native original behavior.
- On Hue Curves every Hue Curves Mode has their input/hue/sat/lum controls with different sentitivies and pressing ALT key you use them in precision mode that make them slower.
- On Hue Curves you have now 3 different sensitivities for the input, hue, sat, lum, rotation and etc. Two on the knobs as said before and 1 intermediary on the first and second Jog Wheel.
- On HDR Mode you can control HDR Zones with a knob instead buttons for each zone. Just turn the knob and it will toggle between all the zones.
- On HDR Mode the Max Range and Fallout (from the HDR Zone Panel) are now controled by knobs and not jog wheels anymore. You still having the fallout for each wheel on knobs too.
- On HDR Mode you can control the exposure of each will using the jog wheels instead knobs. You can reset the exposure using the jog wheel button.

Updates of 2.5 version:
- New version of Tangent Wave Hub (still in BETA) made possible send messages to change modes directly from Control Booster. This means that is not necessary test each panel anymore to use a tool which makes the software way faster and less buggy.
- Now the Mode Selection mode on the Tangent Panel works differently: When you choose a new mode, it not only change the mode in the Tangent Panel, but automatically changes the Page (EDIT or COLOR) and goes to the chosed Panel on the Davinci UI.
- Added a field to setup the OSC Receive/Listen Port. The listening port will be always the receiving port +1, this was made by Tangent in their Tangent Mapper as default.
- Added a prompt window on OSC2AHK Port Connection check function, if the port is in use the user will receive an alert about port in use or firewall/anti-virus blocking the port and it has a InputBox so the user can set a new OSC Receive Port.
- Added a knob on Qualifier Mode to change between HSL and RGB panels. It still changing automatically between panels when you use a tool from HSL or RGB. I added this so you can turn off and on each HSL or RGB channels without have to use a tool to go to that panel.
- Added the same function for changing between HSL and RGB panels using buttons instead a knob (this was useful for Element Panels).
- New Color Warper Hue x Sat Mode.
- New Color Warper Chroma x Lum Mode.
- New Tracking Mode.
- New Sizing Mode.
- Removed the buttons for timeline view options (because the menu is not always in the same position). The functions and listeners (timelineViewOptionsAudioWaveforms, timelineViewOptionsStackedTimelines and timelineViewOptionsSubtitleTracks) still existing in the code but they are not in use anymore.
- Removed the buttons for cursor/hand on Color Page Modes (because the menu is not always in the same position). The function and listener (colorInterfaceCursorHand) still existing in the code but they are not in use anymore.
- Implemented all the listeners and functions for all the new modes.
- Added all the new modes on the Control Booster configuration screen.
- Reformulated all mappings for Tangent Panels on Tangent Hub with all the new functions and some smaller changes for better user experience.
- Now Control Booster auto-minimize after start.

Updates of 2.4 version:
- TWB screen now resize with different DPI/Resolution Scales.
- Added native support for more resolutions.
- Implemented a new tool (BETA) to auto-setup the positions of the elements on the screen. Now you only need setup manually just a few things and there's a auto-guided method for this. You don't need goes and back to TWB and press the buttons to setup each position.
- Bug fixed: When you move knobs too slow the field sometimes was selected and the tool stop to working. Now the code keeps the Enter Key pressed when you are moving the knobs and this prevents that behavior/bug.
- Bug Fixed: When your scopes window are on a second screen or floating instead fixed on the Davinci UI, when you was using the control panel to change the scopes, it wasn't working because it closes the scopes window every time you choose some option. Now it will works fine, you just need check the checkbox on TWB to let TWB knows that your window is floating.
- Added a new non-default shortcuts on Davinci keyboard shortcuts:
- Ctrl + O - Label node name of the selected node.
- Added a function for label node name the selected node - /labelNode.
- Some improvements on the loadPositions() function and res_dpi_scale.ini file.
- Created a combobox so user can choose how his Davinci Resolve UI layout looks like:
- "NORMAL" is when the Davinci Resolve layout has 3 groups of panels on color page (camera raw, color checker, primaries and etc + Curves, Warper, Qualifier and etc + Keyframes, waveform and info)
- "CONDENSED" is when the Davinci Resolve layout has 2 groups of panels on color page (camera raw, color checker, primaries and etc + Keyframes, waveform and info)
- "WIDE"is when the Davinci Resolve is the same of NORMAL but is way wider (when you use big resolutions with smaller windows scale like 100% or 125% normally). In this layout the Qualifier tools doesn't has Matte Finess pages 1 and 2, it has all the Matte Finess tools in the same place.
- Some changes on the code for the different layouts of Davinci Resolve.
- Created a combobox so user can choose between 3 types of hashs for different resolutions/scales. If you choose 1 and the custom curves is not working, just choose one of the other hashs (2 or 3) until it work.
- A new file for Custom Curves Hash (custom_curves_hashs.ini). Now it only has 3 types of hashs and the use don't need add more hashs when creating different types of resolutions/scale. Just need choose on TWB between the 3 modes.
- Some changes on the resolution.ini file.
- Added the address.ini files with the address of each button on Davinci UI.

Updates of 2.3 version:
- TWB UI updated.
- New default positions of some UI elements updated after the Davinci Resolve 17.4 update.
- Matte Finesse panel, variables and other stuffs changed to the new UI of Davinci Resolve 17.4.
- 3 new shortcuts on F5, F6 and F7 buttons to toggle on/off the Timeline View Options: Stacked Timeline, Subtitle tracks and Audio Waveforms.
- New knob on Edit Mode to control Monitoring Volume.
- New Middle Trackball now navigate between clips on Edit Mode.
- Wave and Elements Tangent Map updated with the new functions.

Updates of 2.2.2 version:
- Added the mapping for the Tangent Element Panel and Element VS App.
- _toggleTimelineThumbMode function name fixed the missing "e" on "Timeline".
- Added a new function that can be used to navigate left or right the HDR Wheels using a Knob or Jog Wheel instead pressing buttons.
- Added 3 new functions to reset custom curves on knobs instead buttons (the buttons functions still existing in case that someone want use it). Did this so I could free 3 slots on buttons and put the new functions for Copy Curves.
- Added 5 new functions to copy curves.
- Added 4 new functions to reset each HSL and RGB Qualifier on knobs instead buttons (the buttons functions still existing in case that someone want use it). Did this so I could free 4 slots on buttons and put all the new functions for Qualifier Color Presets.
- Added 9 new non-default shortcuts on Davinci keyboard shortcuts for Qualifier Color Presets:
- Ctrl + Shift + Q - Create a Six Vector Blue Qualifier;
- Ctrl + Shift + E - Create a Six Vector Cyan Qualifier;
- Ctrl + Shift + Y - Create a Six Vector Green Qualifier;
- Ctrl + Shift + U - Create a Six Vector Magenta Qualifier;
- Ctrl + Shift + G - Create a Six Vector Red Qualifier;
- Ctrl + Shift + J - Create a Six Vector Yellow Qualifier;
- Ctrl + Shift + K - Create a Chroma Dark Qualifier;
- Ctrl + Shift + B - Create a Chroma Light Qualifier;
- Ctrl + Shift + M - Create a Chroma Dark and Light Qualifier.
- Added 9 new functions for Qualifier Color Presets.

Updates of 2.2.1 version:
- Change on Tangent Map on Edit Mode. Some knobs and buttons changed places.
- Right and left expander changed for Knobs.
- Trim mode and Dynamic Trim mode changed for buttons.
- Changed the Delete and Backspace buttons for the buttons on top of the Middle Jog - In all modes you have Backspace on the Left Button of the Middle Jog and Delete on the Right Button of the Middle Jog, except on HDR Mode that the Left Button is to reset Min/Max Range (but you still having Delete option on the Right Button).
- Changed the Retime functions for two buttons (old Delet and Backspace).
- All the Edit Interface buttons now are on First Bank pressing the alt key instead the second bank which now has the Insert Clip on Timeline functions buttons.
- Change on Tangent Map HDR Mode where some reset buttons changed places.
- Added some functions on Tangent Map for Elements VS extra panel using a tablet.
- Created a function to check only if it is on edit page without open the inspector.
- F-Keys now are different on Edit Mode and Color Mode. For Color Mode they keep as before, but on Edit Mode we have new functions from F1 to F7 (F8 and F9 still all modes the same). Now you select tools using the F1 to F4 keys and F5, F6 and F7 are free to be used in the future for more useful tools.

Updates of 2.2 version:
- Added the function - _enableDisableAllNodes.
- Correction on Tangent Mapping, added the jog wheels for the Primaries Bars mode.
- Donation links updated.
- Added the reset for jog wheels on the left button over the jog wheels. (thx Javier for the Protokol!)
- Tangent Map updated. Resets for Min/Max Range and Falloff on HDR Mode was removed because now you can reset pressing the left button on top of the jog wheel.
- Added copy, paste, cut and paste attributes for all modes on the first jog buttons (Left = Copy / Alt + left = Cut / Right = Paste / Alt + Right = Paste Attributes) - It not works when you on mouse emulation mode.
- Updated the Tangent Map with these functions above.
- All Jog Wheels and Trackball functions updated with the new Data == 0 option so you can assign behaviors for the left/right buttons over the Jog Wheels.
- Updates on UX changing some functions on Inspector Mode of Tangent Map.
- Updates on UX changing some functions on arrows and F-Keys.
- Added a function that toggle between Timeline Thumbnail modes Rec Mode A our Source Mode C.
- Updated the Tangent Map on the HDR Wheels bringing the Turn on/off and Show/Hide buttons for the zones to the third bank buttons, so we can keep the color interface buttons always on second page doesn' matter what color mode you are.

Updates of 2.1.9 version:
- A bug that causes strange behavior on inspector window and wrong save state on windows_status.ini was noted and fixed.
- A bug where use some Matte Finesse didn't change correctly the panel to Qualifier and back for other panels was noted and fixed.
- Fixed an mistake where some positions was wrong in some resolutions.
- Fixed the problem where clicking on the first clip on media pool when open the media pool prevents you from navigate through clips. Now it clicks on a empty space on media pool and you can navigate through clips. The position variable for this was changed from pos_first_media_pool_clip to pos_media_pool_empty_space.
- Minor UX change on EDIT Mode mapping.
- Functions documentation created.

Updates of 2.1.8 version:
- Nodes menu transfered from dots to the actual menu.
- Added reset buttons for Max/Min Range and Falloff on HDR Panels.
- QHD100/125 resolution implemented and working.

Updates of 2.1.7 version:
- Some minor bugs corrections.
- Removed the duplicate of Scopes Button from scopes tab.
- Added the functions for Key Frames on the inspector panel and the mapping for these on the Mapper Software.
- Some minor corrections of UX on the Mapper Software (edit and inspector).
- Hashs for all resolutions added

Updates of 2.1.6 version:
- Key Panel functions created and working.
- Motion Effects Panel functions created and working.

Updates of 2.1.5 version:
- Qualifier Panel functions created and Working.
- Qualifier Matte Finesse Panel functions created and Working.
- Minimize to tray and change icon color when the software is running or paused.
- Added the _changePageSleepTime that sets a delay to start controling a tool after change the Davinci Page. This should be 0 if your PC is fast. But if your PC takes a while to change from one page to another, you should set this for one or more seconds to prevent bugs. 1 second = 1000.

Updates of 2.1.4 version:
- New shortcuts for F-Keys so you can have easy access for important shotcuts on these keys.
- The nodes functions that where in F-Keys now are in a mode called Nodes and Scopes, that will have all the node shortcuts and selection of the Scopes. Did that because most of the colorists use a fixed node tree so you don't need create nodes all the time like you need all the shortcuts that are in F-Keys now.
- Added shortcuts for Project Settings, Project Selection and Davinci Settings on Edit Mode.
- Added Scopes panel control in the same mode of Nodes. Pressing alt key on Nodes and Scopes mode you have the buttons to select what scope you want see and options to turn on/off Display Qualifier Focus and Low Pass Filter.

Updates of 2.1.3 version:
- Added Printer Lights Panel.
- Printer Lights functions created and working.
- Added fast navigation between clips on Color page using Alt + Middle Jog Wheel (you still can navigate clip by clip using left and right controls below the fourth jog wheel).
- Added Color Interface functions to control some stuffs like mouse cursor mode, image wipe, split screen, highlight and other stuffs from Color Page. These controllers are in the Buttons Bank 2 of each color control mode except HDR Wheels where it is the third bank.

Updates of 2.1.2 version:
- RGB Mixer panel functions created and working.
- Blur, Sharpen and Mist panel functions created and working.
- Power Windows panel functions created and working.
- Added some shortcuts for color mode:
- Alt + Up - Enable/Disable Selected Nodes - Davinci Resolve Default Shortcut: Ctrl + D
- Alt + Down - Bypass Color Grading - Davinci Resolve Default Shortcut: Shift + D
- Alt + F1 - Active Playhead A - Davinci Resolve NON-Default Shortcut: Shift + F1
- Alt + F2 - Active Playhead B - Davinci Resolve NON-Default Shortcut: Shift + F2
- Alt + F3 - Active Playhead C - Davinci Resolve NON-Default Shortcut: Shift + F3
- Alt + F4 - Active Playhead D - Davinci Resolve NON-Default Shortcut: Shift + F4
- Alt + F5 - Reset Playheads - Davinci Resolve NON-Default Shortcut: Shift + F5
- Alt + F7 - Ripple Node Changes to Selected Clips - Davinci Resolve NON-Default Shortcut: Shift + F7

Updates of 2.1.1 version:
- Reset Davinci layout and put everything in default options.
- Hue Curves Panels functions created and working.

Updates of 2.1.0 version:
- Implementation of the new system for the Custom Curves. Now it's possible identify and navigate trhough all the dots, create more dots and remove dots if you want. You can navigate through the dots using the third Jog Wheel and control them using the third Trackball.
- For the new Custom Curves system we have a new .ini file called custom_curves_hashs.ini where we gonna save each hash for each type of dot for each resoltion/scale. Each resolution/scale need to have 5 hashs: ALL and Y dots (use the same hash). Red, Green, Blue and the selected dot (use the same hash for any color mode).
- Curves Panels functions created and working.
- Added a debug function DisplayArray() that shows all the contento of an array that has var, x, y format.
- FHD100/125 and UHD100/125 resolutions implemented and working.

Updates of 2.0.9 version:
- Log Wheels Panel functions created and working.

Updates of 2.0.8 version:
- Primaries Bars Panel functions created and working.
- In Color mode you can use Alternate + Inch Reverse Key to Reset All Node Grades and Alternate + Inch Forward Key to Reset Node Grade.

Updates of 2.0.7 version:
- Primaries Wheels Panel functions created and working.
- Node navigation using Alternate + Fourth Jog Wheel.
- Thumbnail navigation using Alternate + First Jog Wheel.
- Mouse emulation now can be activated using F8 Key (for right trackball) and Alternate + F8 (for left trackball) Key on panel - The circle and dot buttons over the jog wheel are the left and right mouse buttons.
- In any mode you can use F9 Key on panel to navigate fast through the modes.
- In any mode you can use Alternate + F9 Key to start/stop TWB, so you can go out Davinci Screen without the controller click or move the mouse when you don't want that.
- In any mode you can use Alternate + Play Key to Redo and Alternate + Reverse Play Key to Undo.
- In any mode you can use Alternate + Stop Key to save the project.

Updates of 2.0.6 version:
- Implementation of auto change page/panel when using any tool.
- The windows_status.ini can be used to save the latest panels status too, like for example HDR Zone Panel.
- Save the latest page used and the latest state of the HDR Zone Panel on windows_status.ini.
- HDR Panel functions created and working.

Updates of 2.0.5 version:
- Added stop/restart software button function so you can stop the script when you need pressing F8.
- Inspector functions created and working.
- Correction on windows_status.ini: There's no more "buttonName" variable, instead we have now only 2 variables: Var and Status. Var stores the name of the button pressed and status is if it is opened or closed.

Updates of 2.0.4 version:
- Reorganized the edit panel on Tagent Mapper with new functions and better UX organization.
- Save the latest status of each window on edit page on windows_status.ini.
- Edit Panel control functions created and working.
- Open/Close windows function added.

Updates of 2.0.3 version:
- OSC comunication implemented.

Updates of 2.0.2 version:
- UHD150/175/200 resolution implemented and working.
- Add a button so the user can add as much new resolutions he wants. Click on the button, write the name of the new resolution and hit ok. All the positions of the new resolution will be based on the last resolution. selected and can be changed after be created.

Updates of 2.0.1 version:
- New position variables and resolution method. Now we have a external file with all the positions and there's no need to have the variables in the code.

Updates of 2.0 version:
- Software all redesigned from start.
- New OSC controls by Tangent Mapper.
- New GUI.
- Revised all the shortcuts and some positions of the controllers on Tangent Wave Mapper.
- Added support to be used with 2 or more screens setup.

Tips about Tangent Wave Booster:
- 1 - When setting a knob intensity on Tangent Mapper, use for the OSC Value format the option Interger and the knob sensitivity at Coarse. For the Min and Max values, use 0 to 5 if you want not too fast repeating. 0 to 6 for a little more. 0 to 10 and 0 to 50 will give you a fast response with a more sensible knob so only use this for things that doesn't matter repeat the same command more than one time. Example: For select all clips, you can repeat the command because doesn't matter, will select all and that's it. So you can use 0 to 50 because will give you a sensible and fast response. Although for delete you don't wanna the delete being pressed a lot of times in a row, so use 0 to 5.

- 2 - When creating a new resolution/dpi scale setup, you have to create the hashs for the dots on curves panels. For this use the FindText class, run it using AHK than:
- 2.1 - Open the custom_curves_hash.ini and create a new field with the same name of your resolution/dpi Scale scheme (just copy/paste one that is already in the document and change the name of the resolution inside the []) - Before you continue, check if it's working for your resolution tha same hashs that already exist in the file, you can try copy different resolutions and see if one of them already work for your resolution. If not, than proceed to create your own hashes;
- 2.2 - For each type of dot, you have one hash. One for the Dot in ALL/Y modes, one for any dot selected, one for the dot in each color mode RGB. Total of 5 hashs for each resolution. You have to create one of each for your new resolution/dpi scale scheme;
- 2.3 - To create each hash, start running the class FindText.ahk;
- 2.4 - Click on capture;
- 2.5 - Select the dot on the screen (inside the red/blue rectagle);
- 2.6 - On the captured image, cut the edges to keep just the dot;
- 2.7 - Use COLOR mode to select the gray part of the dot;
- 2.8 - Click on the center of the dot image to select the color;
- 2.9 - Click on COLOR2TWO Button;
- 2.10 - Click on Ok Button;
- 2.11 - Copy the on TEXT propertie to the custom_curves_hashs.ini respective hash place;
- 2.12 - Repeat the process from 2.4 to 2.11 for each type of dot.

3 - When creating a new position variable, remember to add it on res_dpi_scale_variables.ini file too.

Non-default Davinci Resolve shortcuts used (you need assign these shortcuts on your Davinci - You can use the Davinci Resolve Shortcut Map that comes with TWB):

- Shift+F1 - Active Playhead A
- Shift+F2 - Active Playhead B
- Shift+F3 - Active Playhead C
- Shift+F4 - Active Playhead D
- Shift+F5 - Reset Playheads
- Shift+F7 - Ripple Node Changes to Selected Clips
- Ctrl + F1 - Reset UI Layout
- Ctrl + F2 - Full Screen Window
- Shift + Y - Next Node
- Shift + U - Previous Node
- Ctrl + Alt + Q - Turn on/off Printer Lights (replace the original shortcut Ctrl + Alt + `)
- Ctrl + Alt + Numpad 4 - Half Printer Light Red -
- Ctrl + Alt + Numpad 7 - Half Printer Light Red +
- Ctrl + Alt + Numpad 5 - Half Printer Light Green -
- Ctrl + Alt + Numpad 8 - Half Printer Light Green +
- Ctrl + Alt + Numpad 6 - Half Printer Light Blue -
- Ctrl + Alt + Numpad 9 - Half Printer Light Blue +
- Ctrl + Alt + Numpad Sub - Half Printer Light Magenta -
- Ctrl + Alt + Numpad 1 - Half Printer Light Magenta +
- Ctrl + Alt + Numpad Mult - Half Printer Light Yellow -
- Ctrl + Alt + Numpad 3 - Half Printer Light Yellow +
- Ctrl + Alt + Numpad Enter - Half Printer Light Master -
- Ctrl + Alt + Numpad Add - Half Printer Light Master +
- Ctrl + H - Apply Grade

Special Thanks:

- To my wife and family (cliché but is obvious that I can't do nothing without them)

- To Tangent for create this amazing panel!

- To Andy Knox because he knows <3

- To Chris Hocking from CommandPost to help me with Control Booster for MAC.

- To all the guys that developed AHK and made my software possible.

- To Ludwig Frühschütz for the incredible OSC2AHK that allows the OSC communication between my software and Tangent Mapper (and other softwares with OSC Support).

- To FeiYue for the amazing class FindText that allows my software to find images on the screen and made possible the use of the tools on Custom Curves panel.

- Javier Perez (who is with me almost since the begin doing tests and helping with ideas)

- To some people from AHK Forum and Facebook group that helped me with some questions that I had when I was learning the language and with some help for the software:

- Joe Glines (The Automator Genius!)

- boiler (AHK Forum)
- mikeyww (AHK Forum)

- Ben Sacherich (AHK Facebook)
- Daniel Oxner (AHK Facebook)
- Jon Rees (AHK Facebook)
- Pierre Chiggles (AHK Facebook)

- To all donators!

- Leon (this guy!)
- Gq Lewis
- Ultra Mobile LLC
- Trevor Wright
- Ernest Savage
- Maira Rocha Tavares

- And to all Control Booster users! You guys rock!
