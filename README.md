# Half-QWERTY
A one-handed typing script using AutoHotkey to mirror the right half of the keyboard onto the left.

Please continue reading or see the following link for futher documentation:
http://blog.lennyevans.net/2011/10/half-qwerty-mirrored-keyboard.html

This script mirrors the left half of the keyboard onto the right half of the keyboard when the space bar is held down (instead of just pressed).  It is a one-handed (specifically left-handed) typing script created in AutoHotkey_L, which I understand is now the main branch of AutoHotkey.

WASD arrow keys and WASD mouse control (basic) are also implemented as well as the ability to turn the script on and off.  It's necessary to turn the script off when typing with both hands because there is a small delay on some characters as a consequence of using the space bar as the modifier (mirror) key.

It is surprisingly easier to type this way than expected, though a typing tutor does help significantly.

One of the keys in the script calls an application named "Everything".  "Everything" is a replacement for windows search that I really like and use.  You may need to remove that line to prevent an error when using the associated button if you don't have the "Everything" tool.


Keys
----
` (the ~ key)	   |   	Suspend/resume the script
Mouse Back Button	   |   	Suspend/resume the script
Mouse Forward Button	   |   	Call "everything.exe" application

Space + Ctrl	   |   	Escape
Caps Lock	   |   	Enter
Space + Tab	   |   	Backspace
Tab + Space	   |   	Delete
Space + Shift	   |   	Next letter entered will be capitalized

Shift + w	   |   	Up arrow
Shift + a	   |   	Left arrow
Shift + s	   |   	Down arrow
Shift + d	   |   	Right arrow

Ctrl + Shift + w	   |   	Select up
Ctrl + Shift + a	   |   	Select left
Ctrl + Shift + s	   |   	Select down
Ctrl + Shift + d	   |   	Select right

Space + `	   |   	Toggle mouse WASD
Caps Lock	   |   	Left Click
Shift + w	   |   	Move mouse up
Shift + a	   |   	Move mouse left
Shift + s	   |   	Move mouse down
Shift + d	   |   	Move mouse right

Shift + Space + s	   |   	"Chrome:  Open active link in new tab
Firefox:  Open right-click menu on activelink
IE:  Open right-click menu on active link
Windows:  Open right-click menu on item
(Use the Shift + WASD keys to select links.)"

Space + q	   |   	p
q + Space	   |   	\
Space + w	   |   	o
Space + e	   |   	i
Space + r	   |   	u
Space + t	   |   	y
Caps Lock + Space	   |   	"
Space + Caps Lock	   |   	Single quote
Space + a	   |   	;
a + Space	   |   	:
Space + s	   |   	l
Space + d	   |   	k
Space + f	   |   	j
Space + g	   |   	h
Space + z	   |   	?
z + Space	   |   	/
Space + x	   |   	.
Space + c	   |   	,
Space + v	   |   	m
Space + b	   |   	n

1 + Space	   |   	!
2 + Space	   |   	@
3 + Space	   |   	#
4 + Space	   |   	$
5 + Space	   |   	%
6 + Space	   |   	^
7 + Space	   |   	&
8 + Space	   |   	*
9 + Space	   |   	(
0 + Space	   |   	)

Space + 1	   |   	0
Space + 2	   |   	9
Space + 3	   |   	8
Space + 4	   |   	7
Space + 5	   |   	6

Shift + Space + t	   |   	=
Shift + Space + 3	   |   	(
Shift + Space + 4	   |   	)
Shift + Space + e	   |   	[
Shift + Space + r	   |   	]
Shift + Space + d	   |   	{
Shift + Space + f	   |   	}
Shift + Space + c	   |   	<
Shift + Space + v	   |   	>
Shift + Space + g	   |   	-



Links
-----
AutoHotkey Website
http://ahkscript.org/

SciTE4AutoHotkey (editor)
http://fincs.ahk4.net/scite4ahk/

AutoHotKey_L on GitHub
https://github.com/Lexikos/AutoHotkey_L
