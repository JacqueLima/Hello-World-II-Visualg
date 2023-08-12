10/08/2023

Var
// Seção de Declarações das variáveis
  nome: caractere
   valor, comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite o nome do vendedor: ")
   leia(nome)
   escreva("Digite o valor da moto: ")
   leia(valor)
   se valor >= 100000 entao
      comissao <- valor * 0.2
   senao
      se valor >= 70000 entao
         comissao <- valor * 0.18
      senao
         se valor >= 50000 entao
            comissao <- valor * 0.15
         senao
            comissao <- valor * 0.1
         fimse
      fimse
   fimse
   escreva("O vendedor ", nome, " recebeu uma comissão de R$ ", comissao)

Fimalgoritmo