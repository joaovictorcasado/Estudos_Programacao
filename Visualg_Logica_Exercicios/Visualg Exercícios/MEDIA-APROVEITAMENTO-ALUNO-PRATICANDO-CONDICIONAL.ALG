Algoritmo "MEDIA-APROVEITAMENTO-ALUNO"

// O exercício desse programa é criar um programa que diz a média do aluno
// com base nas notas que ele tirou

// as classificações vao de A até F..

// Notas a serem trabalhadas, classificações:

// A 1000-900
//B 890-800
//C 790-700
//D 690-600
//E 590-500
//F ABAIXO DE 500

Var
   aluno:caractere
   n1, n2, m: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o nome do Aluno")
   leia (aluno)
   escreval ("Para prosseguirmos, informe as notas do aluno")
   escreval ("Digite a primeira nota")
   leia (n1)
   escreval ("Digite a segunda nota")
   leia (n2)
   m <- (n1+n2)/2

   se (m >= 9) ENTAO
      escreval (" Sua média é: ", M:4:2)
      escreval (" Classificação A ")
   senao
      se (m <= 8.9) e (m >= 8) entao
         escreval ("Classificação B ")
         escreval (" Sua média é: ", M:4:2)

   senao
      se  (m <= 7.9) e (m >= 7) entao
         escreval (" Sua média é: ", M:4:2)
         escreval (" Classificação C ")

   senao
      se (m <= 6.9) e (m >= 6) entao
         escreval (" Sua média é: ", M:4:2)
         escreval ( "Classificação D ")

   senao
      se (m <= 5.9) e (m >= 5) entao
         escreval (" Sua média é: ", M:4:2)
         escreval ("Classificação E")

      senao
         escreval (" Sua média é: ", M:4:2)
         escreval ("Classificação F ")
      fimse





Fimalgoritmo