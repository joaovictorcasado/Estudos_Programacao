Algoritmo "operadores-l�gicos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2021
Var
// Se��o de Declara��es das vari�veis 
 // Operador E > todos os resultados ser�o falsos se apenas um for falso
 // Operador OU > Se apenas uma for verdadeira todos ser�o verdadeiros
 // Operador Nao inverte um valor ex: se falso vira verdadeiro
A, B, C:INTEIRO



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Utilizando operadores l�gicos ( E OU NOT)

A <- 2
B <- 3
C <- 5

//Comparando os valores em uma express�o utilizando o "ou"..

Escreval ((A=B) OU (C>A)) // SE UMA FOR VERDADEIRA O RESULTADO E VERDADEIRO

// Iremos agr inverter o valor utilizando o "not" ou "nao" em portugues
Escreval (NAO ((A=B) OU (C>A))) // No caso anterior deu verdadeiro agora inverte falso

Fimalgoritmo