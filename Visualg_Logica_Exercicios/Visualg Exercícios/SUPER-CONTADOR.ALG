Algoritmo "super-contador"
//
//
//  Irá fazer contagem progressiva ou regressiva com base no que o usuario
//  solicitar..
//  Se o usuario pressionar 3 ou 0 irá sair do programa
//
//

Var
   cont, n: inteiro


Inicio

   Escreval ("Digite 1 para contagem progressiva e 2 para contagem regressiva")
   escreval ( "Ou digite 0 para sair ..")
   leia (n)
   escolha (n)
   caso 1
    cont <- 1
   repita

      escreval(cont)

      cont <- cont + 1


   ate (cont >10)
   
   caso 2
    cont <- 10
   repita
   
      escreval(cont)

      cont <- cont - 1

   
   ate (cont <1)
   
   caso 0
   escreval (" Saindo do programa..")

   fimescolha


Fimalgoritmo