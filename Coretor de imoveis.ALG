04/08/2023

Var
// Se��o de Declara��es das vari�veis 
 nome: caracter;
 valor, taxa, comissao: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do corretor: ")
   leia(nome)
   escreva("Digite o valor do im�vel: ")
   leia(valor)
   se (valor >= 50000) entao
   taxa <- 0.20 // 20% de comiss�o
   senao
      se (valor >= 30000) entao
         taxa <- 0.15 // 15% de comiss�o
      senao
         taxa <- 0.10 // 10% de comiss�o
      fimse
   fimse
   comissao <- valor * taxa // Calcular a comiss�o
   escreval("O corretor ", nome, " recebeu uma comiss�o de R$ ", comissao:10:2, " pela venda do im�vel.")


Fimalgoritmo