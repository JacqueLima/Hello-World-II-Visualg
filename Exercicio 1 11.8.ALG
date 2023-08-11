Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a)  aluno(a)
// Data atual  : 10/08/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
valor, taxa, comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do vendedor: ")
leia(nome)
escreva("Digite o valor da moto: ")
leia(valor)

   se (valor >= 100000) entao
   taxa <- 0.20 // 20% de comissão
   senao
     se (valor >= 70000) entao
     taxa <- 0.18 // 18% de comissão
       senao
       se(valor >= 50000)entao
       taxa <- 0.15 // 15% de comissão
       senao
       se (valor < 50000) entao
        taxa <- 0.10 // 10% de comissão

  fimse
   fimse
    fimse
     fimse
    comissao<- valor * taxa
    escreva("Vendedor: ",nome," recebeu de comissão:R$  ",comissao)

Fimalgoritmo