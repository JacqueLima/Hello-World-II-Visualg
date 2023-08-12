10/08/2023

Var
// Seção de Declarações das variáveis 
nome, conceito: caractere
situacao: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite o conceito final do aluno (A, B, C, D ou E): ")
leia(conceito)
   escolha conceito
      caso "A"
         situacao <- verdadeiro
         escreva("Aluno aprovado com o conceito máximo ")
      caso "B"
      situacao <- verdadeiro
         escreva("Aluno aprovado com um bom conceito ")
      caso "C"
         situacao <- verdadeiro
         escreva("Aluno aprovado com o conceito regular ")
      caso "D"
         situacao <- falso
         escreva("Aluno com o conceito em recuperação ")
      caso "E"
         situacao <- falso
         escreva("Aluno com o conceito de reprovação ")
      outrocaso
         escreva("Conceito inválido")
   fimescolha
escreval(" O nome do aluno é ", nome )
escreval(" O conceito final dele é ", conceito )
   se situacao entao
      escreva(" A situação dele é aprovado ")
   senao
      escreva(" A situação dele é reprovado ")
fimse

Fimalgoritmo