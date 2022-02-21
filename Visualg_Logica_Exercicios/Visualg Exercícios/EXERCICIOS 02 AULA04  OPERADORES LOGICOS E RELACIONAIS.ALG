Algoritmo "exercicios 02 aula04  operadores logicos e relacionais"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
          L1, L2, L3: Real
          EQ, ES: Logico   // EQ- EQUILATERO ES ESCALENO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//objetido do programa ler os três lados do triangulo para saber se ele será equilatero ou escaleno
//triangulo eguilatero possuem os 3 lados iguais
// triangulo escaleno possuem 3 lados diferentes..
escreval ("Digite o primeiro  lado do triangulo")
leia (L1)
escreval ("Digite o segundo   lado do triangulo")
leia (L2)
escreval ("Digite o terceiro  lado do triangulo")
leia (L3)

EQ <- (L1 = L2) e (L2 =L3) e (L1 = L3) //se l1 for igual a l2 e l2 for igual a l3 ele terá 3 lados iguais..
                                       // se os 3 lados forem iguais será verdadeiro
ES <-  (L1 <> L2) e (L2 <> L3) e (L1 <> L3) // se os 3 lados tiverem os valores diferentes ele será escaleno
                                            // se os 3 lados forem difente será verdadeiro
                                            
escreval (" o triangulo é equilatero ", EQ)
escreval ("se o triangulo for escaleno", ES)

Fimalgoritmo