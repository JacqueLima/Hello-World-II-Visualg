
// Data atual  : 31/07/2023

Var
// Seção de Declarações das variáveis 
nome: caracter
precofabrica, revendedor, imposto, precofinal: real

Inicio
//
escreval ("informe o nome do veiculo: ")
leia(nome)
limpatela
escreval ("informe o preço do veiculo na fabrica: ")
leia (precofabrica)
limpatela

imposto <- 0.45
revendedor <- 0.28
imposto <- precofabrica * imposto
revendedor <- precofabrica * revendedor
precofinal <- precofabrica + revendedor + imposto

escreval ("nome do veiculo: ",nome)
escreval ("imposto total: ",imposto)
escreval ("valor do revendedor: ",revendedor)
escreval ("preço final do veiculo:R$ ",precofinal)




Fimalgoritmo