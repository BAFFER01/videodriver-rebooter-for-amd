#NoEnv  ; 
#Warn  ; 
SendMode Input  ; 
SetWorkingDir %A_ScriptDir%  ;

PgUp::
Send {ctrl down}
sleep, 100
Send {shift down}
sleep, 100
Send {LWin down}
sleep, 100
Send {b down}
sleep, 100
Send {ctrl up}
sleep, 100
Send {shift up}
sleep, 100
Send {LWin up}
sleep, 100
Send {b up}
sleep, 100
 
