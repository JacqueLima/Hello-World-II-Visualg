Algoritmo "categoria se salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Miguel
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raony
// Data atual  : 08/08/2023
Var
// Seção de Declarações das variáveis 
salario,salarionovo: real
cat: caracter

Inicio
// Sistema de almento do salario do colaborador
escreva ("Informe o salario : ")
leia (salario)
escreva ("informe a categoria :(A - B ou C) ")
leia (cat)

escolha cat
        caso ="A"
        salarionovo <- salario +(salario*0.50)
        caso ="B"
        salarionovo <- salario +(salario*0.30)
        caso = "C"
        salarionovo <- salario + (salario*0.10)
        outrocaso
        escreval ("erro na matrix")
fimescolha
escreval ("seu novo salario será: R$",salarionovo)


Fimalgoritmo