

//07/08/2023

Var
// Se��o de Declara��es das vari�veis 
ops, quantidade: inteiro
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Escolha um sabor de picol�:")
   escreval("1 - Uva (R$ 1,00)")
   escreval("2 - Laranja (R$ 1,25)")
   escreval("3 - Milho (R$ 1,50)")
   leia(ops)
   se (ops >= 1) e (ops <= 3) entao
      escreva("Digite a quantidade de picol�s que deseja comprar:")
      leia(quantidade)
      se (ops = 1) entao
        total <- quantidade * 1.00
      senao
         se (ops = 2) entao
            total <- quantidade *  1.25
         senao
         se(ops = 3 )entao
            total <- quantidade *  1.50
            escreva("Op��o n�o encontrada")
         fimse
      fimse
     fimse
      escreva("Voc� comprou ", quantidade, " picol�s de ")
    escreva(" e pagou R$ ", total:2:2)






Fimalgoritmo
