Algoritmo "condicional-aninhada 1"

// criar programa que mostra se o aluno foi aprovado reprovado
// ou em recuperação..

Var
   n1, n2, media : real



Inicio
   escreval (" Primeira Nota: ")
   leia (n1)
   escreval (" Segunda Nota: ")
   leia (n2)
   media <- (n1+n2)/2
   escreval (" A media do aluno foi: ", media:4:2 )
   //os numeros acima 4 e 2 sao  sao a quantidade de casas decimais
   
   Se (media >= 7) entao
   escreval (" Parabéns você foi aprovado!! ")
   senao
        se (media >= 5) e (media < 7) entao
        escreval (" Aluno em recuperação ")
        senao
        escreval (" Aluno reprovado!! ")
        FimSe
        



Fimalgoritmo
