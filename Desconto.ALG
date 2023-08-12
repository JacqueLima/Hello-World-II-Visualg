04/08/2023

Var
// Seção de Declarações das variáveis 
etiqueta, total: real
ops: inteiro
nome: caracter

Inicio

//
escreva ("nome do cliente ")
leia(nome)
escreva ("infome o valor do preço do produto R$: ")
leia (etiqueta)
escreval
escreval ("formas de pagamento: ")
escreval ("1- à vista em dinheiro , 15% de desconto ")
escreval ("2- à vista na cartão de credito,10% de desconto ")
escreval ("3- em 2x, preço normal da etiqueta sem juros")
escreval ("4- em 3x com juros de 10%")
escreval ("Selecione uma das opções acima: ")
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
escreval ("opção nao encontrada! ")
fimse
fimse
fimse
fimse
escreval ("nome do cliente: ",nome)
escreval ("valor da compra: ",total)

Fimalgoritmo