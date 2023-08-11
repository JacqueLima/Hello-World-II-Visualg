Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
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