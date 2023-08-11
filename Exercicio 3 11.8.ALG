Faça um programa que solicite o nome de um aluno e o conceito final dele. 
Ao final, mostre o nome do aluno, o conceito final dele e a situação.
Segue os conceitos e a mensagem:

A - "Aluno aprovado com o conceito máximo"
B - "Aluno aprovado com um bom conceito"
C - "Aluno aprovado com o conceito regular"
D - "Aluno com o conceito em recuperação"
E - "Aluno com o conceito de reprovação"

Var
// Seção de Declarações das variáveis 

nome,ops,con:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o nome do aluno: ")
  leia(nome)
  escreva("Digite o conceito do aluno (A,B,C,D,ou E):")
  leia(con)
  
  escolha(con)
  caso= "A"
  con <- "aprovado com conceito máximo!"
  caso= "B"
  con<-"aprovado com um bom conceito!"
  caso= "C"
  con<-"aprovado com conceito regular!"
  caso= "D"
  con<-"com conceito em recuperação!'
  caso= "E"
  con<-"com conceito de reprovação!"

fimescolha
escreval ("Aluno ",nome," nessa situação: ",con)

Fimalgoritmo
