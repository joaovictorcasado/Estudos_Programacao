Algoritmo "conversos-moedas"
//  
//  
// Converter real em dolar
//
//
Var
R, D:REAL
cont, Q:inteiro

Inicio
cont <- 1
escreval (" Quantas vezes voc� deseja fazer a convers�o ? ")
leia (Q)
enquanto (cont <= Q)faca
   escreval ("Qual o valor em R$ ? ")
   leia (R)
   D <- R/5.63
   escreval (" o valor convertido em US$ ", D:5:2)
   cont <- (cont + 1)
fimenquanto


Fimalgoritmo