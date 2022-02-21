Algoritmo "tirando-carteira"

Var
// Seção de Declarações das variáveis 
    ano, nasc, idade : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Informe o ano em que estamos ")
 Leia (ano)
 Escreval ( "Informe sua data de nascimento ")
 Leia (nasc)
 idade <- ano-nasc
 Escreval ("Sua idade é: ", idade)

 //Finalidade Calcular a idade e dizer se esta apto a dirigir
 // Idade Mínima 18
 
 Se (idade >=18) entao
    escreval ("Voce tem: ", idade, " anos ", " ou seja, está apto a dirigir!! ")
 senao
 escreval ("Infelizmente, você ainda não tem idade suficiente para dirigir.. :/ ")
 FimSe
 
 
 

Fimalgoritmo