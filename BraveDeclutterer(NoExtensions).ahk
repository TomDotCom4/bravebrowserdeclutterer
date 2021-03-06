﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F10::

;Opens settings
Send, ^t brave://settings/getStarted {enter}
Sleep, 500
MouseClick, left, 99, 20, 1, 0,

;Welcome screen
MouseClick, left, 960, 510, 1, 0,
Sleep, 200
MouseClick, left, 1145, 662, 2, 0,
Sleep, 750
MouseClick, left, 919, 520, 1, 0,
Send, {down 5}{enter}
Sleep, 200
MouseClick, left, 1145, 662, 2, 0,
Sleep, 500


;Turn off Cards
MouseClick, left, 1750, 600, 1, 0,
Sleep, 200
MouseClick, left, 1283, 785, 7, 0,
Sleep, 200
MouseClick, left, 1238, 785, 1, 0,
Sleep, 200


;Turn off sponsored image
MouseClick, left, 708, 456, 1, 0,
Sleep, 200
MouseClick, left, 1263, 487, 1, 0,
Sleep, 200

;Turn off top sites
MouseClick, left, 683, 553, 1, 0,
Sleep, 200
MouseClick, left, 1261, 455, 1, 0,
Sleep, 200


;Turn off Brave Today
MouseClick, left, 689, 589, 1, 0,
Sleep, 200
MouseClick, left, 1261, 455, 1, 0,
Sleep, 200
MouseClick, left, 1233, 338, 1, 0,

;Brave Settings
MouseClick, left, 362, 20, 1, 0,
Sleep, 200

;On startup open the new tab page
MouseClick, left, 813, 412, 1, 0,
Sleep, 200

;Show Bookmarks
MouseClick, left, 1404, 806, 1, 0,
Sleep, 200

;Show autocomplete in address bar
MouseClick, left, 1404, 934, 1, 0,
Sleep, 200

;Show top sites in autocomplete suggestions
MouseClick, left, 1404, 983, 1, 0,
Sleep, 200

;Scroll
MouseClick, left, 1915, 1036, 22, 0,
Sleep, 200

;Hiding brave rewards button
MouseClick, left, 1404, 197, 1, 0,
Sleep, 200

;Show top sites in autocomplete suggestions
MouseClick, left, 1404, 300, 1, 0,
Sleep, 200

;Clicking shields category
MouseClick, left, 566, 437, 1, 0,
Sleep, 200

;Turning off brave shields
MouseClick, left, 1404, 694, 1, 0,
Sleep, 200
MouseClick, left, 1404, 757, 1, 0,
Sleep, 200

;Opening Advanced settings
MouseClick, left, 572, 671, 1, 0,
Sleep, 750

;Changing autofill settings: Password: off
MouseClick, left, 572, 719, 1, 0,
Sleep, 200
MouseClick, left, 1406, 249, 1, 0,
Sleep 200
MouseClick, left, 1406, 249, 1, 0,
MouseClick, left, 1406, 326, 1, 0,

;card autofill off
MouseClick, left, 572, 719, 1, 0,
Sleep, 200
MouseClick, left, 1406, 295, 1, 0,
Sleep 200
MouseClick, left, 1406, 249, 1, 0,
MouseClick, left, 1406, 326, 1, 0,

;address autofill off
MouseClick, left, 572, 719, 1, 0,
Sleep, 200
MouseClick, left, 1406, 349, 1, 0,
Sleep 200
MouseClick, left, 1406, 249, 1, 0,