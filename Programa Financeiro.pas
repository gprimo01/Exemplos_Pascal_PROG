Program Atividade_Pratica_6 ;
VAR
clientegp: string;
vfgp: real;
togp: real;
npgp: integer;
pmtgp: real;
iofgp: real;
Vpgp: real;
respgp: Char;
totalfgp: real;
Begin
repeat;
writeln ('    PROGRAMA FINANCEIRA     ');
writeln ('----------------------------');
write ('Digite o nome do Cliente:');
read (clientegp);
write ('Digite o Valor a ser Financiado:');
read (vfgp);
write ('Digite a taxa de opera��o:');
read (togp);
write ('Digite o n�mero de presta��es:');
read (npgp);
writeln ('----------------------------');
write ('TECLE ENTER PARA CONTINUAR');
Readln;
Clrscr;
//Inicio de Programa��o
pmtgp:= vfgp*(togp/100*exp(npgp*ln(1+togp/100))/(exp(npgp*ln(1+togp/100))-1));
iofgp:= pmtgp*0.2083/100;
vpgp:=pmtgp+iofgp;
totalfgp:= vpgp*npgp;
// Fim de programa��o
writeln ('    PROGRAMA FINANCEIRA     ');
writeln ('----------------------------');
writeln ('Cliente', clientegp);
writeln ('Valor Atual Financiado:', vfgp);
writeln ('Presta��es:', npgp);
writeln (' Valor Mensal Atualizado (PMT):', pmtgp);
writeln ('IOF:', iofgp);
writeln ('Valor da Presta��o:', vpgp);
writeln (' Total do Financiamento:', totalfgp);
writeln ('----------------------------');
write ( 'Deseja fazer outra simula��o ?:');
readln (respgp);
Until (respgp= 'n');    
End.