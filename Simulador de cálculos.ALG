07/08/2023

Var
// Se��o de Declara��es das vari�veis 
  a, b, resultado: real
   operacao: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite o primeiro n�mero: ")
   leia(a)
   escreva("Digite o segundo n�mero: ")
   leia(b)
   escreva("Digite a opera��o desejada (+, -, /, *): ")
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
            escreva("N�o � poss�vel dividir por zero!")
            pare
         fimse
      caso "*"
         resultado <- a * b
      outrocaso
         escreva("Opera��o inv�lida!")
         pare
   fimescolha
   escreva("O resultado �: ", resultado)

Fimalgoritmo