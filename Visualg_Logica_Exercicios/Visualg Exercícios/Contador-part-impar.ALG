Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2022
Var
   cont, n,limite, s:inteiro
   contPar, contImp:inteiro

Inicio
   cont <- 1
   limite  <- 6
   contImp <- 0
   contPar <- 0

   escreval (" Digite os numeros que deseja somar: ")
   repita

      leia (n)
      cont <- cont + 1
      s <- s + n
      se (n % 2 = 1) entao
         contImp <- contImp + 1

      senao
         contPar <- contPar+ 1
      fimse


   ate (cont>limite)

   escreval ("o resultado da soma dos numeros acima é : ", s)
   escreval ("Quantidade de numeros Impar", contImp)
   escreval ("Quantidade de numeros Pares", contPar)



Fimalgoritmo