Program Atividade_Pratica_7 ;
VAR
clientegl: char;
VEgl: real;
NPgl: real;
taxagl: real;
VLgl: real;
VTgl: real;
respgl: char;
vpgl: real;
Begin
Repeat;
clrscr;
writeln ('     SISTEMA FINANCEIRA     ');
writeln ('----------------------------');
write ('Tipo de Cliente(F/J):');
read (clientegl);
write (' Valor Emprestimo');
read (vegl);
write (' Número Parcelas:');
read (Npgl);
writeln ('----------------------------');
write (' Tecle enter para simular');
readln;
// Inicio das Operações
 if (clientegl ='f') and (vegl <= 1000) then taxagl:=1.5;
 if (clientegl ='f') and (vegl <= 1000) and (vegl <= 5000) then taxagl:=1.4;
 if ((clientegl ='j') and (vegl <= 5000)) or ((clientegl ='f') and (vegl > 5000)) then taxagl:=1.3;
 if (clientegl ='j') and (vegl >5000) then taxagl:= 1;
 vtgl:=vegl*exp(npgl* ln (1+taxagl/100));
 vtgl:=vtgl/npgl;
 // Fim da Logica.
 clrscr;
 writeln('    SISTEMA FINANCEIRA    ');
 writeln('--------------------------');
 writeln('Valor do emprestimo:', vpgl:0:2);
 writeln('TAXA:',taxagl:0:2,'%a.m.');
 writeln('Num de Parcelas:',npgl);
 writeln('Valor da Parcela:',vtgl:0:2);
 writeln('Valor Total:',vtgl:0:2);
 writeln('--------------------------');
 writeln('Tecle S Para Nova Simulação:');
 readln(respgl);
 until (respgl <> 's');	 
 
End.