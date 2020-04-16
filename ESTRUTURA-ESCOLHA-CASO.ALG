Algoritmo "estrutura-escolha-caso"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2020
Var
   // Seção de Declarações das variáveis

   valor1,valor2,resultado:real
   operacao:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("A proposta desse programa e calcular dois valores na operação de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a operação desejada Ex:+,-,*,/: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   escolha operacao
   caso "+"
      resultado := valor1 + valor2
   caso "-"
      resultado := valor1 - valor2
   caso "*"
      resultado := valor1 * valor2
   caso "/"
      resultado := valor1 / valor2
    fimescolha

      escreval("Resultado do calculo: ",resultado)

Fimalgoritmo