Program Sistema_Descontos ;
VAR
clientegp : string;
produtogp : String ;
precogp : Real;      
qtdgp : Real ;
totalgp: Real;
descgp: real;
totalliqgp: real;

Begin

writeln (' Sistema Descontos');
writeln ('--------------------------');
write ('Nome do cliente: ');
read (clientegp);
write ('Produto   : ');
read (produtogp);
write ('Preço     : ');
read (precogp);
write ('Quantidade: ');
read (qtdgp);
writeln ('--------------------------');
writeln (' Tecle Enter para nota Fiscal');
Readln;

// PROCESSAMENTO DO SISTEMA
Totalgp:= precogp*qtdgp ;
if (totalgp <=10) then descgp:= totalgp*0.05
								else if (totalgp <= 50) then descgp:= totalgp*0.10
																				else descgp:= totalgp*0.20;
totalliqgp:= Totalgp- descgp;																
// FIM DO PROCESSAMENTO
ClrScr;
writeln (' Sistema Descontos');
writeln ('---------------------------');
writeln ('Cliente      :', clientegp);
writeln ('Total        :', Totalgp:0:2);
writeln ('Desconto     :', Descgp:0:2);
writeln ('Total Liquido:', totalliqgp:0:2);
writeln ('---------------------------');
write (' Fim do Processamento');
 
End.