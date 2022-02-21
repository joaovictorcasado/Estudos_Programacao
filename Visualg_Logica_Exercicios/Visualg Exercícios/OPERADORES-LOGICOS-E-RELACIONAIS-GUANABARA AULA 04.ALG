Algoritmo "operadores-logicos-e-relacionais-guanabara aula 04"
// curso de lógica e algorítmo

//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
 A , B , C: inteiro
 d , g , f, h: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Exemplos
 
A <- 2
B <- 3
C <- 5
escreval ( verdadeiro e falso)    // retorna falso
escreval ((A=B) ou (C>A)) // um dos termos é verdadeiro, logo ao usar o "ou" será verdadeiro
escreval (nao ((A=B) ou (C>A)))// ao utilizarmos o não ele inverte o valor para falso


//Testando
d <- 10
g <- 20
f <- 30
h <- 50

escreval ((d*2>=g) e (d+g=f)) // retorna verdadeiro pois os dois termos são verdadeiros
escreval ((g=d) e (d+g=f)) // primeiro termo falso segundo termo verdadeiro, reotorna falso
escreval ( (g+f=h) e (d+g<>f) e (d*2=g)) // no caso ao lado o primeiro e verdadeiro o segundo e falso e o terceiro é verdadeiro logo resultado será falso


Fimalgoritmo