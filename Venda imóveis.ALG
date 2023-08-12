
// 04/08/2023

Var
// Seção de Declarações das variáveis 
 nome: caracter;
 valor, taxa, comissao: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do corretor: ")
   leia(nome)
   escreva("Digite o valor do imóvel: ")
   leia(valor)
   
   se (valor >= 50000) entao
   comissao <- taxa * 0.20 // 20% de comissão
   senao
      se (valor >= 30000) entao
       comissao <- taxa * 0.15 // 15% de comissão
      senao
         comissao <- taxa * 0.10 // 10% de comissão
      fimse
   fimse
   escreval("O corretor ", nome, " recebeu uma comissão de R$ ", comissao:10:2, " pela venda do imóvel.")
   

Fimalgoritmo