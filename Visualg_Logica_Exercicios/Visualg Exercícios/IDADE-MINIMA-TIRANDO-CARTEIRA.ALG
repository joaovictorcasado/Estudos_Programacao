Algoritmo "tirando-carteira"

Var
// Se��o de Declara��es das vari�veis 
    ano, nasc, idade : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("Informe o ano em que estamos ")
 Leia (ano)
 Escreval ( "Informe sua data de nascimento ")
 Leia (nasc)
 idade <- ano-nasc
 Escreval ("Sua idade �: ", idade)

 //Finalidade Calcular a idade e dizer se esta apto a dirigir
 // Idade M�nima 18
 
 Se (idade >=18) entao
    escreval ("Voce tem: ", idade, " anos ", " ou seja, est� apto a dirigir!! ")
 senao
 escreval ("Infelizmente, voc� ainda n�o tem idade suficiente para dirigir.. :/ ")
 FimSe
 
 
 

Fimalgoritmo