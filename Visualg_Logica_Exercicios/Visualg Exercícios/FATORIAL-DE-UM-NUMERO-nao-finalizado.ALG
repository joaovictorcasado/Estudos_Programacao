Algoritmo "FATORIAL-DE-UM-NUMERO"
//
//
//
// Funciona como uma contagem regressiva, que multiplica o
//primeiro numero pelo segunto, seu antecessor, da seguinte forma:
//5x4x3x2x1
// Utilizando repita..
//
//
Var
c,n, f : inteiro
r:caractere


Inicio
escreval  ("Digite um número")
leia (n)
c <-n
f <- 1
repita
escreval (c, " x ")
f<- f*c
c<- c-1

ate (c <1)
escreval (" o valor do fatorial de ", n, " é igual a: ", f)



Fimalgoritmo