

//07/08/2023

Var
// Seção de Declarações das variáveis 
ops, quantidade: inteiro
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Escolha um sabor de picolé:")
   escreval("1 - Uva (R$ 1,00)")
   escreval("2 - Laranja (R$ 1,25)")
   escreval("3 - Milho (R$ 1,50)")
   leia(ops)
   se (ops >= 1) e (ops <= 3) entao
      escreva("Digite a quantidade de picolés que deseja comprar:")
      leia(quantidade)
      se (ops = 1) entao
        total <- quantidade * 1.00
      senao
         se (ops = 2) entao
            total <- quantidade *  1.25
         senao
         se(ops = 3 )entao
            total <- quantidade *  1.50
            escreva("Opção não encontrada")
         fimse
      fimse
     fimse
      escreva("Você comprou ", quantidade, " picolés de ")
    escreva(" e pagou R$ ", total:2:2)






Fimalgoritmo
