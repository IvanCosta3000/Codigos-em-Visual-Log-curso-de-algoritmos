Algoritmo "MediaComFrequencia"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2020
Var
   // Seção de Declarações das variáveis
   nota1,nota2,quantdefrequencia:inteiro
   mediaaluno,mediadias:real


Inicio
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a quantidade de dias de frequência escolar do aluno: ")
   leia(quantdefrequencia)

   //Vai imprimir a média das notas do aluno
   mediaaluno <- (nota1 + nota2)/2

   //Calcula a porcentagem de dias de frequência com base em 200 dias de aulas

   mediadias <-(quantdefrequencia * 100)/200

   //Imprime valor verdadeiro ou falso na linha abaixo, se a média de notas for igual ou maior que
   // 7 e a média de frequência for maior ou igual a 75%, vai ser impresso Verdadeiro
   escreval(mediaaluno>=7,0 e mediadias>= 75,0)

   //Imprime a soma de 2 notas informadas e divide por 2, que é a quantidade de notas
   //e agora mostra o valor
   escreval("A média final do aluno é: ",mediaaluno)

   //Imprime a porcentagem de frequência do aluno e agora mostra o valor
   escreval("A porcentagem da frequência dos alunos é: ",mediadias)

Fimalgoritmo