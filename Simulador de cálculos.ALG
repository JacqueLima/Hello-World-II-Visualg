07/08/2023

Var
// Seção de Declarações das variáveis 
  a, b, resultado: real
   operacao: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite o primeiro número: ")
   leia(a)
   escreva("Digite o segundo número: ")
   leia(b)
   escreva("Digite a operação desejada (+, -, /, *): ")
   leia(operacao)
   escolha operacao
      caso "+"
         resultado <- a + b
      caso "-"
         resultado <- a - b
      caso "/"
         se b <> 0 entao
            resultado <- a / b
         senao
            escreva("Não é possível dividir por zero!")
            pare
         fimse
      caso "*"
         resultado <- a * b
      outrocaso
         escreva("Operação inválida!")
         pare
   fimescolha
   escreva("O resultado é: ", resultado)

Fimalgoritmo