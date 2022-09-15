#include C:\Users\Dany\Documents\brillo.ahk

;----------------------- Open meet ----------------------

;{alt}{m}

!m::Run https://meet.google.com

;--------------------------------------------------------
;--------------------- Control volume -------------------

f12:: send, {Volume_Up}
f11:: send, {Volume_Down}
f10:: send, {Volume_Mute}

;--------------------------------------------------------
;--------------------- Mouse Moves +300------------------

;{Control}{Windows}{?}

^#Up::
    MouseGetPos, xpos, ypos
    Mousemove xpos,ypos-300
Return

^#Down::
    MouseGetPos, xpos, ypos
    Mousemove xpos,ypos+300
Return

^#Left::
    MouseGetPos, xpos, ypos
    Mousemove xpos-300,ypos
Return

^#Right::
    MouseGetPos, xpos, ypos
    Mousemove xpos+300,ypos+0
Return

;---------- Clicks ----------

;{Control}{Windows}{Enter}

#Enter::LButton
^#Enter::RButton

;----------------------------

;--------------------------------------------------------
;-------------------- Mouse Moves +25 -------------------

;{Shift}{Control}{Windows}{?}

+^#Up::
    MouseGetPos, xpos, ypos
    Mousemove xpos,ypos-25
Return

+^#Down::
    MouseGetPos, xpos, ypos
    Mousemove xpos,ypos+25
Return

+^#Left::
    MouseGetPos, xpos, ypos
    Mousemove xpos-25,ypos
Return

+^#Right::
    MouseGetPos, xpos, ypos
    Mousemove xpos+25,ypos+0
Return

;-------------------- Other Options --------------------
;f1::Suspend
;~LButton::MsgBox Left click
;~RButton::MsgBox Right click

; ------ run apps ----

{windows}{?}
;#c::run C:\Program Files (x86)\Dev-Cpp\devcpp.exe
;#p:: run C:\Python27\python.exe