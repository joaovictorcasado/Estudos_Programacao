Algoritmo "CONTADOR INTELIGENTE"
//
//
// Irá fazer uma contagem progressiva ou regressiva com base no numero escolhido
//
Var
   cont:inteiro
   contagem_regressiva:inteiro
   contagem_progressiva:inteiro
   contagem:inteiro
   valor_minimo:inteiro
   valor_maximo:inteiro



Inicio
   valor_maximo <- 10
   valor_minimo <- 0
   cont <- 1
   contagem_regressiva <- valor_minimo
   contagem_progressiva <- valor_maximo

   escreval ("Digite [1] para contagem regressiva", " Ex; 10,9,8.. ")
   escreval ("Ou digite [2] para contagem progressiva", " Ex: 1,2,3.. ")
   leia (contagem)




    se (contagem = 1) entao
      escreval (" Você escolheu contagem regressiva, iniciando a contagem..")
      enquanto (cont >= valor_minimo) faca
         cont <- (cont - 1)
         fimenquanto
    senao (contagem = 2) entao
      escreval (" Você escolheu contagem progressiva, iniciando a contagem..")
      enquanto (cont <= valor_maximo) faca
         cont <- (cont + 1)
      fimenquanto

  fimse

Fimalgoritmo