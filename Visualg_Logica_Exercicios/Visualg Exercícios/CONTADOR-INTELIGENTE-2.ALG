Algoritmo "contador-inteligente-2"
//
//
// Contador Inteligente, ir� fazer contagem regressiva ou progressiva
// Ir� identificar se deve fazer contagem regressiva ou progressiva
// Com base nos numeros que forem digitados pelo usu�rio..

Var
   cont:inteiro
   cont_regressiva:inteiro
   cont_progressiva:inteiro
   d1, d2: inteiro


Inicio
   cont <- 1
   escreval (" Seja bem vindo, digite um n�mero para iniciar a contagem..")
   escreval (" Para contagem progressiva digite, exemplo:")
   escreval (" De 1 e 10")
   escreval (" Para contagem regressiva digite:")
   escreval (" De 10 e 1")
   escreval (" Digite o primeiro n�mero para iniciarmos:")
   leia (d1)
   escreval (" Digite o segundo n�mero: ")
   leia (d2)

   se (d1 > d2) entao
      escreval (" Iniciando contagem regressiva..")
      escreval (d1)
      enquanto (d1 >= d2) faca
      

         d1 <- (d1 - 1)
         escreval (d1)
      fimenquanto
   senao
      escreval (" Iniciando contagem progressiva")
      escreval (d1)
      enquanto (d2 >  d1) faca
         d1 <- (d1 + 1)
         escreval (d1)
      fimenquanto

   fimse



Fimalgoritmo