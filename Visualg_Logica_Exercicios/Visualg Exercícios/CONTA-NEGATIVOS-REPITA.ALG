Algoritmo "conta-negativos"
//
//
// Esse programa utiliza a estrutura repita
// basicamente a funcao dele e verificar quantos numeros negativos sao digitados
// Utiliza um contador um numero e uma variavel chamada negativo
// a estrutura se utilizada no programa e uma condicao estabelecida para identi
//ficar quanto o numero for menor que 0
// apos ser identificado ele irá contar + 1 ou sejá foi visto um numero negativo
// quanto mais numeros negativos forem digitados ele irá aumentando a contagem..
Var
   numero, c, negativo:inteiro


Inicio
   c <- 1
   n <- 0
   repita
      escreval ("Digite um número ")
      leia (numero)
      se (numero<0) entao
         negativo < negativo + 1
      fimse
      c <- c + 1
   ate (c > 5)
   escreval (" Foram digitados ", negativos, "valores negativos".)

Fimalgoritmo