Algoritmo "semnome"

// Sera criado um programa que ir� adicionar uma bonifica��o com base
// na quantidade de dependentes familiares que um funcionario tem..



Var
   funcionario: caractere
   salario: inteiro
   dependentes : real
   bonus: real


Inicio

   escreval ("Digite o nome do funcion�rio")
   leia (funcionario)
   escreval("Digite o sal�rio do funcion�rio")
   leia (salario)
   escreval ("Quantos dependentes esse funcion�rio possui?")
   leia (dependentes)

   escolha (dependentes)

   caso 0
      bonus <- salario +(salario * 5/100)
      escreval (bonus)

   caso 1, 2, 3
      bonus <- salario +(salario * 15/100)
      escreval (bonus)
   caso 4,5,6
      bonus <- salario +(salario * 20/100)
      escreval (bonus)
   fimescolha




Fimalgoritmo