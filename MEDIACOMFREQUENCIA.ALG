Algoritmo "MediaComFrequencia"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2020
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,quantdefrequencia:inteiro
   mediaaluno,mediadias:real


Inicio
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a quantidade de dias de frequ�ncia escolar do aluno: ")
   leia(quantdefrequencia)

   //Vai imprimir a m�dia das notas do aluno
   mediaaluno <- (nota1 + nota2)/2

   //Calcula a porcentagem de dias de frequ�ncia com base em 200 dias de aulas

   mediadias <-(quantdefrequencia * 100)/200

   //Imprime valor verdadeiro ou falso na linha abaixo, se a m�dia de notas for igual ou maior que
   // 7 e a m�dia de frequ�ncia for maior ou igual a 75%, vai ser impresso Verdadeiro
   escreval(mediaaluno>=7,0 e mediadias>= 75,0)

   //Imprime a soma de 2 notas informadas e divide por 2, que � a quantidade de notas
   //e agora mostra o valor
   escreval("A m�dia final do aluno �: ",mediaaluno)

   //Imprime a porcentagem de frequ�ncia do aluno e agora mostra o valor
   escreval("A porcentagem da frequ�ncia dos alunos �: ",mediadias)

Fimalgoritmo