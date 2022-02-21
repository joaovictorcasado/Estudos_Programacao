Algoritmo "Estrutura-repeticao-repita"
//  
//  
// Repete um bloco até que algo ocorra
// Logicamente inversa..

// Algoritmo de exemplo irá somar 5 números..

 // Irá ser refeito o exemplo abaixo utlizando a nova estrutura aprendida
 // estrutura "repita até"..
 
//enquanto (cont <=5) faca
//escreva (" Digite o ", cont, "o. valor ==>")
//leia(n)
//s <- s + n
//cont <- cont + 1
//fimenquanto
//escreval (" A somo de todos os valores digitados e ", s)

//
Var
n, cont, s :inteiro




Inicio

// Exemplo enquanto faca

enquanto (cont <=5) faca
escreva (" Digite o ", cont, "o. valor ==>")
leia(n)
s <- s + n
cont <- cont + 1
fimenquanto
escreval (" A somo de todos os valores digitados e ", s)


// Exemplo repita ate
cont <- 1
repita
escreva (" Digite o valor ==>")
leia (n)
s <- s + n
cont <- cont + 1
ate (cont > 5)
escreval (" A somo de todos os valores digitados e ", s)

Fimalgoritmo