Algoritmo "sistema de taxa de juros"
01/08/2023

Var
// Se��o de Declara��es das vari�veis 
total, taxa,juros, prestacao: real
temp:inteiro

Inicio
// taxa de juros lok
escreva ("Digite o valor o valor da presta��o: R$ ")
leia (prestacao)
escreva ("Digite quantos dias a presta��o es em atrazo: ")
leia (temp)
taxa <- 0.02
total <- prestacao + (prestacao*taxa*temp)
juros <- total - prestacao


escreval ("O valor dos juros �:", juros)
escreval ("O valor da presta��o com juros �:", total)








Fimalgoritmo