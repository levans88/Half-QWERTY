;SetCapsLockState, alwaysoff
MouseWASD = Off
;MsgBox %MouseWASD%

XButton1::Suspend
Return

XButton2::Run, C:\Program Files (x86)\Everything\everything.exe

`::Suspend
Return

space:: Send {space}

Shift & Space:: Return
Space & Ctrl:: send {Esc}

CapsLock::
;If ScrollLockState = U
If MouseWASD = Off
   send {enter}
else send {LButton}
Return

Tab:: send {Tab}
;Alt & Tab:: ShiftAltTab
;Alt & r:: AltTab
;Alt & e:: AltTab
;Alt & q:: ShiftAltTab
;Alt & w:: ShiftAltTab
space & Tab:: send {backspace}
Tab & space:: send {Delete}
Ctrl & a:: send ^a


;case changing
Space & Shift::   
Input, text, L1, {esc}
StringUpper, text, text
SendInput, %text%
text := ""
Return


;mouse wasd activation
Space & `::
;send {ScrollLock}
;GetKeyState, ScrollLockState, ScrollLock, T
If MouseWASD = Off
   MouseWASD = On
Else MouseWASD = Off
Return


;(WASD)letters with direction and direction with selection keys
LShift & w::
   If MouseWASD = Off
      If GetKeyState("LCtrl","P")
         send +{up}
	  else send {up}
   else *#up::MouseMove, 0, -20, 0, R
Return

LShift & a::
   If MouseWASD = Off
      If GetKeyState("LCtrl","P")
         send +{left}
      else send {left}
   else *#Left::MouseMove, -20, 0, 0, R
Return

LShift & s::
   If MouseWASD = Off
      If GetKeyState("LCtrl","P")
         send +{down}
	  else send {down}
   else *#Down::MouseMove, 0, 20, 0, R
Return

LShift & d::
   If MouseWASD = Off
      If GetKeyState("LCtrl","P")
         send +{right}
	  else send {right}
   else *#Right::MouseMove, 20, 0, 0, R
Return



;letters and numbers with bracket combos for development
space & t::
   If GetKeyState("Shift","P")
      send `=
	  else send {y}
Return

space & 3::
   If GetKeyState("Shift","P")
      send `(
	  else send {8}
Return

space & 4::
   If GetKeyState("Shift","P")
      send `)
	  else send {7}
Return

space & e::
   If GetKeyState("Shift","P")
      send `[
	  else send {i}
Return

space & r::
   If GetKeyState("Shift","P")
      send `]
	  else send {u}
Return

space & d::
   If GetKeyState("Shift","P")
      send `{{}
	  else send {k}
Return

space & f::
   If GetKeyState("Shift","P")
      send `{}}
	  else send {j}
Return

space & c:: 
   If GetKeyState("Shift","P")
      send `<
	  else send `,
Return
;c & Space:: send `<

space & v::
   If GetKeyState("Shift","P")
      send `>
	  else send {m}
Return


;letters
space & w:: send o
Space & q:: send p

space & g::
   If GetKeyState("Shift","P")
      send `-
	  else send {h}
Return

space & s::
   If GetKeyState("Shift","P")
      ;chrome
      If WinActive("ahk_class Chrome_WidgetWin_0")
         send ^{enter}
      else
      ;IE, and firefox for new tab
      send {AppsKey}
   else send {l}
Return

a:: Send {a}
space & a:: send `;
a & Space:: send `:

;a & Space::
;SetKeyDelay -1   ; If the destination key is a mouse button, SetMouseDelay is used instead.
;Send {Blind}{b DownTemp}  ; DownTemp is like Down except that other Send commands in the script won't assume "b" should stay down during their Send.
;return

;a & Space up::
;SetKeyDelay -1  ; See note below for why press-duration is not specified with either of these SetKeyDelays.
;Send {Blind}{b Up}
;return

space & b:: send n

;x:: send {x}
space & x:: send .
;x & space:: send >

z:: send {z}
space & z:: send ?
z & space:: send /


;relocations
space & CapsLock:: send '
CapsLock & Space:: send "
q:: send {q}
q & space:: send `\


;numbers row
space & 1:: Send 0
space & 2:: Send 9
;these are in the development bracket section:
;space & 3:: Send 8
;space & 4:: Send 7
space & 5:: Send 6

1:: send 1
2:: send 2
3:: send 3
4:: send 4
5:: send 5
6:: send 6
7:: send 7
8:: send 8
9:: send 9
0:: send 0

1 & space:: Send {`!}
2 & space:: Send @
3 & space:: Send {`#}
4 & space:: Send $
5 & space:: Send {`%}
6 & space:: Send {`^}
7 & space:: Send &
8 & space:: Send *
9 & space:: Send (
0 & space:: Send )


;likely unused, just finishes making the space bar like shift
;space & -:: Send _
;space & =:: Send {`+}
;space & ,:: Send <
;space & .:: Send >
;space & /:: Send ?
;space & \:: Send |
;space & `;:: Send :
;space & ':: Send "
;space & [:: Send {`{}
;space & ]:: Send {`}}