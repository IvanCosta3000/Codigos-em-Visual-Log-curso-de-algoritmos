Algoritmo "Estrutura-se-senao"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2020
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

   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
      se operacao = "-" entao
         resultado := valor1 - valor2
      senao
         se operacao = "*" entao
            resultado := valor1 * valor2
         senao
            se operacao = "/" entao
               resultado := valor1 / valor2
            fimse
         fimse
      fimse
   fimse
   escreval("Resultado do calculo: ",resultado)

Fimalgoritmo