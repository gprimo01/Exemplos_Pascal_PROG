Program Pratica_1_Sistema_Notas ; 
VAR
 ALUNOGP: String;
 P1GP: Real;
 P2Gp: Real;
 PrvGP: Real;
 AtvGP: Real;
 FltGp: Integer;
 SitGP: String;
 mediagp: real;
 Begin
  Writeln ('  Prática I - Programação 1');
  writeln ('-----------------------------');
  write ('nome do aluno:');
  readln (Alunogp);
  
  write ('Prova 1:');
  readln (P1gp);
  write ('Prova 2:');
  readln (P2gp);
  write ('Previas:');
  readln (prvgp);
  write ('atividades:');
  readln (atvgp);
  write ('faltas:');
  readln (Fltgp);
  writeln ('------------------------------');
  write ('Tecle Enter para boletim');
  Readln;
  // INICIO DO PROCESSAMENO 
  mediagp:= (p1gp*0.3+p2gp*0.3+prvgp*0.2+atvgp*0.2);
  if (fltgp>10) then  sitgp:= 'reprovado frequencia'
	              else  if (mediagp>=7) then sitgp:= 'Aprovado'
								                      else sitgp:= 'Reprovado Nota';
	// FIM DO PROCESSAMENTO
	CLRSCR;
	writeln ('Pratica I- Programação 1');
	writeln ('------------------------');
	writeln ('Aluno:', Alunogp);
	writeln ('Média Final:', mediagp);
	writeln ('Falta:', Fltgp);
	writeln ('Situação Final:', sitgp);
	writeln ('------------------------');
	writeln (' FIM DE PROGRAMA ');
	// Giovanni Primo de Lima, nome ainda não estava na chamada, RA:11190717
	// Matéria já se encontra na Grade.							                      
  
  
  
  
  
  
  
 
End.