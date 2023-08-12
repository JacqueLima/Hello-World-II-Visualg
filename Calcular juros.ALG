Algoritmo "sistema de taxa de juros"
01/08/2023

Var
// Seção de Declarações das variáveis 
total, taxa,juros, prestacao: real
temp:inteiro

Inicio
// taxa de juros lok
escreva ("Digite o valor o valor da prestação: R$ ")
leia (prestacao)
escreva ("Digite quantos dias a prestação es em atrazo: ")
leia (temp)
taxa <- 0.02
total <- prestacao + (prestacao*taxa*temp)
juros <- total - prestacao


escreval ("O valor dos juros é:", juros)
escreval ("O valor da prestação com juros é:", total)








Fimalgoritmo