Algoritmo "taxa de juros
01/08/2023

Var
// Seção de Declarações das variáveis 
temp: inteiro
total, prestacao, taxa, sub, juros: real


Inicio
// sistema de juros Brasil
escreva ("digite o valor da prestação: R$ ")
leia (prestacao)
escreva ("digite quantos dias em atrazos: ")
leia (temp)
escreval ("digite a taxa de juros mensal: ")
leia (taxa)

sub <- (taxa/ 100) /30
total <- prestacao+(prestacao*sub*temp)
juros <- total - prestacao

escreval ("total da taxa de juros: R$ ",juros:2:2)
escreval ("total da prestação: R$ ",total:2:2)

Fimalgoritmo