Algoritmo "operadores-lógicos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2021
Var
// Seção de Declarações das variáveis 
 // Operador E > todos os resultados serão falsos se apenas um for falso
 // Operador OU > Se apenas uma for verdadeira todos serão verdadeiros
 // Operador Nao inverte um valor ex: se falso vira verdadeiro
A, B, C:INTEIRO



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Utilizando operadores lógicos ( E OU NOT)

A <- 2
B <- 3
C <- 5

//Comparando os valores em uma expressão utilizando o "ou"..

Escreval ((A=B) OU (C>A)) // SE UMA FOR VERDADEIRA O RESULTADO E VERDADEIRO

// Iremos agr inverter o valor utilizando o "not" ou "nao" em portugues
Escreval (NAO ((A=B) OU (C>A))) // No caso anterior deu verdadeiro agora inverte falso

Fimalgoritmo