Algoritmo "Estrutura-Enquanto"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2020
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   idade,limite,contador:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(limite)
   contador:=0
   enquanto contador < limite faca
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade ",nome,": ")
      leia(idade)
      se idade >18 entao
         escreval("O individuo ",nome," � maior de idade!")
      senao
         escreval("O individuo ",nome," � menor de idade!")
      fimse
      contador := contador + 1
   fimenquanto



Fimalgoritmo