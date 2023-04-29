Program Atividade_Pratica_5 ;
VAR
nomegp: String;
salariogp: real;
tempogp: integer;
escolaridadegp: integer;
classegp: String;
Sbrutogp: real;
Begin
writeln ('   Plano de Carreia   ');
writeln ('----------------------');
writeln ('Entradas:');
write ('Nome do Funcionario:');
readln (nomegp);
write ('Saláro Base        :');
readln (salariogp);
write ('Tempo de Trabalho  :');
readln (tempogp);
write ('Escolaridade       :');
readln (escolaridadegp);
writeln ('----------------------');
// Funcionamento do Programa
if (tempogp<3) or (escolaridadegp<3) then begin
                                    classegp:= 'Junior';
																		Sbrutogp:= Salariogp;
																		end;
If (tempogp>=3) and (escolaridadegp>=3) then begin
																		    classegp:= 'Pleno';
																		    Sbrutogp:= salariogp*1.5;
																		    end;
if ((tempogp>=15) and (escolaridadegp>=4)) or (escolaridadegp=6) then begin
																		                          classegp:= 'Senior';
																		                          Sbrutogp:= salariogp*2;
																		                          end;
// Fim da Lógica
writeln ('         Saída        ');
writeln (' Classe...............:', classegp);
writeln (' Salário Bruto........:', sbrutogp: 0: 2);
writeln ('----------------------');
writeln (' FIM DE PROGRAMA, TECLE ENTER'); Readln;
																		                          
End.