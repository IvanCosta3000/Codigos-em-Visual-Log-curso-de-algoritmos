Algoritmo "estrutura-escolha-caso"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2020
Var
   // Se��o de Declara��es das vari�veis

   valor1,valor2,resultado:real
   operacao:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //escreva("A proposta desse programa e calcular dois valores na opera��o de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a opera��o desejada Ex:+,-,*,/: ")
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