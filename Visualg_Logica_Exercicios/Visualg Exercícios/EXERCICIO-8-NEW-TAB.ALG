Algoritmo "Exercicio-8-new-tab"
//
//
// Zezinho comprou um microcomputador para controlar o rendimento
// diário de seu trabalho como pescador. Toda vez que ele traz um peso de peixes
// maior que o estabelecido pelo regulamento de pesca do estado de Santa Catarina
//(50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. Zezinho precisa
// que você faça um algoritmo que leia o peso de peixes e verifique se há excesso.
// Se houver, o excesso e o valor da multa que Zezinho
// deverá pagar. Caso contrário, deve mostrar uma mensagem que ele não deve pagar nada.
Var
   peso, cont :inteiro
   multa:real
   excesso:real


Inicio
   cont <- 1
   multa <- 0
   escreval (" O limite de peso para não ser taxado é 50 KG ")
   escreval ( " Se ultrapassar esse peso, será acrescido 4.00 por kg a mais ")
   escreva (" Informe o peso que foi computado na balança: ")
   leia (peso)

   se (peso > 50)entao
      escreva (" Informe o peso excedente: ")
      leia (excesso)
      escreva (" Você excedeu o peso e terá que pagar uma taxa de ")
      excesso <- excesso + peso
      enquanto (peso < excesso) faca

         peso <- peso + 1
         multa <- multa + 4
         escreva ("R$: ", multa:4:2)


      fimenquanto
   senao
      escreval (" Você não excedeu o peso da balança, então sem taxas..")
   fimse







Fimalgoritmo