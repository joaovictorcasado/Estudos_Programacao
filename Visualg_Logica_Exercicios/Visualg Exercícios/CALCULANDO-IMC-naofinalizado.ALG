Algoritmo "calculando-imc"
// Express�o para calcular o IMC:

// IMC = MASSA/ALTURA^2
// Desc Por extenso: massa dividida por altura ao quadrado

// OBSERVA��O: "PESO IDEAL", IMC DEVE TER ENTRE 18,5 E 25"
Var
// Se��o de Declara��es das vari�veis 
IMC, M, A:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Massa (Kg): ")
Leia (M)
Escreval ("Altura (M): ")
Leia (A)
IMC <- (M / (A ^2))
Escreval ("IMC: ", IMC:5:2)//determinando a quantidade de casas 5 casas 2decimais
Se ((IMC >= 18.5) e (IMC <= 25))entao
Escreval (" Voc� est� no peso ideal ")

senao ("Seu peso n�o � ideal")

FimSe

Fimalgoritmo