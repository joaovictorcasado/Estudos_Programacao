Algoritmo "programa-caso"

// Nome do programa crian�a esperan�a
// Utilizando a estrutura de caso iremos propor alternativas
// que ser�o escolhidas pelo o usuario que iram meio que dizer o rumo
// do programa..

Var
donate: inteiro
valor: real

Inicio
escreval  ("------------------------------------------------")
escreval      (" Seja bem vindo ao crian�a esperan�a !!")
escreval  ("------------------------------------------------")
escreval      (" Muito obrigado por sua contribui��o !!")
escreval  (" [1] para doar R$: 10,00")
escreval  (" [2] para doar R$: 25,00")
escreval  (" [3] para doar R$: 40,00")
escreval  (" [4] para doar R$: 50,00")
escreval  (" [5] para doar outros valores")
escreval  (" [6] para cancelar ")
leia (donate)
escolha donate
   caso 1
   valor <- 10
   caso 2
   valor <- 25
   caso 3
   valor <- 40
   caso 4
   valor <- 50
   caso 5
   escreval (" Qual valor voc� deseja doar ?")
   leia (valor)
   caso 6
   valor <- 0

Fimescolha

escreval  ("------------------------------------------------")
escreval  ( "Sua doa��o foi de R$: ", valor)
escreval  (" Obrigado por sua doa��o !!")
escreval  ("------------------------------------------------")


Fimalgoritmo