Algoritmo "Estrutura-Enquanto"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2020
Var
   // Seção de Declarações das variáveis
   nome:caracter
   idade,limite,contador:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(limite)
   contador:=0
   enquanto contador < limite faca
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade ",nome,": ")
      leia(idade)
      se idade >18 entao
         escreval("O individuo ",nome," é maior de idade!")
      senao
         escreval("O individuo ",nome," é menor de idade!")
      fimse
      contador := contador + 1
   fimenquanto



Fimalgoritmo