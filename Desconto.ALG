04/08/2023

Var
// Se��o de Declara��es das vari�veis 
etiqueta, total: real
ops: inteiro
nome: caracter

Inicio

//
escreva ("nome do cliente ")
leia(nome)
escreva ("infome o valor do pre�o do produto R$: ")
leia (etiqueta)
escreval
escreval ("formas de pagamento: ")
escreval ("1- � vista em dinheiro , 15% de desconto ")
escreval ("2- � vista na cart�o de credito,10% de desconto ")
escreval ("3- em 2x, pre�o normal da etiqueta sem juros")
escreval ("4- em 3x com juros de 10%")
escreval ("Selecione uma das op��es acima: ")
leia (ops)
se (ops = 1 ) entao
total <- etiqueta -(etiqueta*0.15)
senao
se (ops=2)entao
total <- etiqueta -(etiqueta*0.10)
senao
se (ops = 3)entao
total <- (etiqueta/2)
escreval ("parcelamento em 2x ")
senao
se(ops =4)entao
total <- (etiqueta + etiqueta*0.10)/3
escreval ("parcelamento em 3x")
senao
escreval ("op��o nao encontrada! ")
fimse
fimse
fimse
fimse
escreval ("nome do cliente: ",nome)
escreval ("valor da compra: ",total)

Fimalgoritmo