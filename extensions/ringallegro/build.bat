cls
cl /c ring_allegro.c -I"c:\allegro\include" -I"..\..\include"
link ring_allegro.obj  ..\..\lib\ring.lib c:\allegro\lib\allegro_monolith.lib /DLL /OUT:..\..\bin\ring_allegro.dll /SUBSYSTEM:CONSOLE,"5.01" 
del ring_allegro.obj