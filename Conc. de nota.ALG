10/08/2023

Var
// Se��o de Declara��es das vari�veis 
nome, conceito: caractere
situacao: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite o conceito final do aluno (A, B, C, D ou E): ")
leia(conceito)
   escolha conceito
      caso "A"
         situacao <- verdadeiro
         escreva("Aluno aprovado com o conceito m�ximo ")
      caso "B"
      situacao <- verdadeiro
         escreva("Aluno aprovado com um bom conceito ")
      caso "C"
         situacao <- verdadeiro
         escreva("Aluno aprovado com o conceito regular ")
      caso "D"
         situacao <- falso
         escreva("Aluno com o conceito em recupera��o ")
      caso "E"
         situacao <- falso
         escreva("Aluno com o conceito de reprova��o ")
      outrocaso
         escreva("Conceito inv�lido")
   fimescolha
escreval(" O nome do aluno � ", nome )
escreval(" O conceito final dele � ", conceito )
   se situacao entao
      escreva(" A situa��o dele � aprovado ")
   senao
      escreva(" A situa��o dele � reprovado ")
fimse

Fimalgoritmo