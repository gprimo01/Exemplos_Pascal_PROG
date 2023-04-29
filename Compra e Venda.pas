Program Atividade_Pratica_4 ;
Var
prodgp: string;
precogp: real;
quantgp: integer;
totalpgp: real;
totalcgp: real;
descgp: real;
totallgp: real;
respgp: char;

Begin
Repeat
Clrscr;
writeln (' Sistema de Compra e Vendas:');
writeln ('----------------------------');
write ('Produto.......:');
readln (prodgp);
write ('Preço unitário:');
readln (precogp);
write ('Quantidade....:');
readln (quantgp);
writeln ('---------------------------');
Totalpgp:= precogp*quantgp;
Totalcgp:= totalcgp+totalpgp;
writeln ('Total Parcial:', totalpgp :0:2);
writeln ('Total da Compra:', totalcgp :0:2);
writeln ('----------------------------');
write ('Outro produto (S/N):');
Readln (respgp);
Until (respgp= 'n');
// INICIO DOS CALCULOS
if (totalcgp <100)then descgp:=totalcgp*0.10
                  else descgp:= totalcgp*0.20;
Totallgp:= totalcgp-descgp;

// FIM DOS CALCULOS
CLRSCR;
writeln (' Sistema de Compra e Vendas:');
writeln ('----------------------------');
writeln ('Total:', Totalcgp :0:2);
writeln ('----------------------------');
writeln ('Desconto:', Descgp :0:2);
writeln ('----------------------------');
writeln ('Total Liquido:', Totallgp :0:2);
writeln ('----------------------------');
writeln (' Fim de Programa, Tecle Enter');
Readln;
End.