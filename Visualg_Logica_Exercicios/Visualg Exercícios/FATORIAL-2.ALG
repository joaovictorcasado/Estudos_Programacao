Algoritmo "fatorial-2"
//  
//  Aprimoramento do programa de fatorial
//  Lembrando o faotiral é um numero em contagem regressiva, multiplicado
//  pelo seu antecessor..
Var
n, cont, f:inteiro
r: caractere


Inicio
repita
escreval (" Digite um número para calcularmos o fatorial..")
leia (n)
cont <- (n)
f <- 1

repita
f <- f * cont
escreval (cont, " x ")
cont <- cont-1


ate (cont <1)
escreval (" o valor do fatorial", n, " é igual a: ", f)
escreval (" Quer continuar ? [S/N")
leia (r)
limpatela
ate (R = "N")



Fimalgoritmo