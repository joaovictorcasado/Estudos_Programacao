Algoritmo "operadores-logicos-e-relacionais-guanabara aula 04"
// curso de l�gica e algor�tmo

//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
 A , B , C: inteiro
 d , g , f, h: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Exemplos
 
A <- 2
B <- 3
C <- 5
escreval ( verdadeiro e falso)    // retorna falso
escreval ((A=B) ou (C>A)) // um dos termos � verdadeiro, logo ao usar o "ou" ser� verdadeiro
escreval (nao ((A=B) ou (C>A)))// ao utilizarmos o n�o ele inverte o valor para falso


//Testando
d <- 10
g <- 20
f <- 30
h <- 50

escreval ((d*2>=g) e (d+g=f)) // retorna verdadeiro pois os dois termos s�o verdadeiros
escreval ((g=d) e (d+g=f)) // primeiro termo falso segundo termo verdadeiro, reotorna falso
escreval ( (g+f=h) e (d+g<>f) e (d*2=g)) // no caso ao lado o primeiro e verdadeiro o segundo e falso e o terceiro � verdadeiro logo resultado ser� falso


Fimalgoritmo