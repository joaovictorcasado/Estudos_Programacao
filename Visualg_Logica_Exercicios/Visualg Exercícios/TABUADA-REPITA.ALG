Algoritmo "tabuada-repita"
//  
//  
// Contar de 1 a 10 utilizando a estrutura repita
Var
 cont, n, r : inteiro


Inicio
escreval ("escreva o numero da tabuada que deseja")
leia (n)
cont <- 1
repita
r <- n * cont
escreval (n, " x", cont, "= ", r)
cont <- cont + 1
ate (cont >10)


Fimalgoritmo