Algoritmo "programa-caso"

// Nome do programa criança esperança
// Utilizando a estrutura de caso iremos propor alternativas
// que serão escolhidas pelo o usuario que iram meio que dizer o rumo
// do programa..

Var
donate: inteiro
valor: real

Inicio
escreval  ("------------------------------------------------")
escreval      (" Seja bem vindo ao criança esperança !!")
escreval  ("------------------------------------------------")
escreval      (" Muito obrigado por sua contribuição !!")
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
   escreval (" Qual valor você deseja doar ?")
   leia (valor)
   caso 6
   valor <- 0

Fimescolha

escreval  ("------------------------------------------------")
escreval  ( "Sua doação foi de R$: ", valor)
escreval  (" Obrigado por sua doação !!")
escreval  ("------------------------------------------------")


Fimalgoritmo