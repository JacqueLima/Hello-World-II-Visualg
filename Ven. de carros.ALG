
// Data atual  : 31/07/2023

Var
// Se��o de Declara��es das vari�veis 
nome: caracter
precofabrica, revendedor, imposto, precofinal: real

Inicio
//
escreval ("informe o nome do veiculo: ")
leia(nome)
limpatela
escreval ("informe o pre�o do veiculo na fabrica: ")
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
escreval ("pre�o final do veiculo:R$ ",precofinal)




Fimalgoritmo