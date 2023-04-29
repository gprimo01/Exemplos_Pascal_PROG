Program Atividade3 ;
VAR
xgh: integer;
somagh: integer;
Begin
write (' Programa números pares');
writeln ('------------------------');
xgh:=0;
somagh:=0;
Repeat 
xgh:= xgh+2;
somagh:= somagh+ xgh;
write (xgh, ',');
until (xgh=100);
writeln ('-----------------------------');
writeln (' A soma é ', somagh);
writeln ('-----------------------------');
writeln (' Fim de Programa');
Readln;  
End.