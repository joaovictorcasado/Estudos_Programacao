Algoritmo "exercicios 02 aula04  operadores logicos e relacionais"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
          L1, L2, L3: Real
          EQ, ES: Logico   // EQ- EQUILATERO ES ESCALENO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//objetido do programa ler os tr�s lados do triangulo para saber se ele ser� equilatero ou escaleno
//triangulo eguilatero possuem os 3 lados iguais
// triangulo escaleno possuem 3 lados diferentes..
escreval ("Digite o primeiro  lado do triangulo")
leia (L1)
escreval ("Digite o segundo   lado do triangulo")
leia (L2)
escreval ("Digite o terceiro  lado do triangulo")
leia (L3)

EQ <- (L1 = L2) e (L2 =L3) e (L1 = L3) //se l1 for igual a l2 e l2 for igual a l3 ele ter� 3 lados iguais..
                                       // se os 3 lados forem iguais ser� verdadeiro
ES <-  (L1 <> L2) e (L2 <> L3) e (L1 <> L3) // se os 3 lados tiverem os valores diferentes ele ser� escaleno
                                            // se os 3 lados forem difente ser� verdadeiro
                                            
escreval (" o triangulo � equilatero ", EQ)
escreval ("se o triangulo for escaleno", ES)

Fimalgoritmo