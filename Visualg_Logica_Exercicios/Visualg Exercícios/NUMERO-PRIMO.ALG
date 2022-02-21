Algoritmo "numero-primo"
//
//
//
Var

   c, n : inteiro
   contDiv:inteiro

Inicio
   contDiv <- 0
   c <- 1
   escreval ( "Digite um numero: ")
   leia (n)

   repita


      se ( n % c = 0) entao
         contDiv <- contDiv +1

      fimse
      c <- c + 1


   ate (c > n)

   se (contDiv > 2) entao
      escreval (" o valor ", n, "nao e primo")
      senao
      escreval (" o valor", n, " e primo")
   fimse


Fimalgoritmo