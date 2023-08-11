//Faça um programa que leia o nome de um vendedor de motos e o valor da moto que ele está vendendo. Ao final mostre o nome do vendedor e a sua comissão de venda .
Valor da moto:
Valor igual ou superior a 100.000,00 20% de comissão
Valor igual ou superior a 70.000,00 18% de comissão
Valor igual ou superior a 50.000,00 15% de comissão
Valor abaixo de 50.000,00 10% de comissão

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
