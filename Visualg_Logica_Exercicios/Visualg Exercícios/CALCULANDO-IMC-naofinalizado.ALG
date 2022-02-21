Algoritmo "calculando-imc"
// Expressão para calcular o IMC:

// IMC = MASSA/ALTURA^2
// Desc Por extenso: massa dividida por altura ao quadrado

// OBSERVAÇÃO: "PESO IDEAL", IMC DEVE TER ENTRE 18,5 E 25"
Var
// Seção de Declarações das variáveis 
IMC, M, A:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Massa (Kg): ")
Leia (M)
Escreval ("Altura (M): ")
Leia (A)
IMC <- (M / (A ^2))
Escreval ("IMC: ", IMC:5:2)//determinando a quantidade de casas 5 casas 2decimais
Se ((IMC >= 18.5) e (IMC <= 25))entao
Escreval (" Vocé está no peso ideal ")

senao ("Seu peso não é ideal")

FimSe

Fimalgoritmo