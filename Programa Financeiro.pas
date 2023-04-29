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
write ('Digite a taxa de operação:');
read (togp);
write ('Digite o número de prestações:');
read (npgp);
writeln ('----------------------------');
write ('TECLE ENTER PARA CONTINUAR');
Readln;
Clrscr;
//Inicio de Programação
pmtgp:= vfgp*(togp/100*exp(npgp*ln(1+togp/100))/(exp(npgp*ln(1+togp/100))-1));
iofgp:= pmtgp*0.2083/100;
vpgp:=pmtgp+iofgp;
totalfgp:= vpgp*npgp;
// Fim de programação
writeln ('    PROGRAMA FINANCEIRA     ');
writeln ('----------------------------');
writeln ('Cliente', clientegp);
writeln ('Valor Atual Financiado:', vfgp);
writeln ('Prestações:', npgp);
writeln (' Valor Mensal Atualizado (PMT):', pmtgp);
writeln ('IOF:', iofgp);
writeln ('Valor da Prestação:', vpgp);
writeln (' Total do Financiamento:', totalfgp);
writeln ('----------------------------');
write ( 'Deseja fazer outra simulação ?:');
readln (respgp);
Until (respgp= 'n');    
End.