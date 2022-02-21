Algoritmo "semnome"

// Sera criado um programa que irá adicionar uma bonificação com base
// na quantidade de dependentes familiares que um funcionario tem..



Var
   funcionario: caractere
   salario: inteiro
   dependentes : real
   bonus: real


Inicio

   escreval ("Digite o nome do funcionário")
   leia (funcionario)
   escreval("Digite o salário do funcionário")
   leia (salario)
   escreval ("Quantos dependentes esse funcionário possui?")
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