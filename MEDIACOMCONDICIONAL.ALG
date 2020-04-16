Algoritmo "MediacomCondicional"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2020
Var

   nota1,nota2,media:real
   nome:caracter


Inicio

   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   media := (nota1+nota2)/2
   se media >= 7 entao
      escreval("Aluno Aprovado",nome)
   senao
      escreval("Aluno Reprovado",nome)
   fimse


Fimalgoritmo