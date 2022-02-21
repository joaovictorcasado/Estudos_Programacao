
Algoritmo "Exercicio-7-new-tab"
//
//
// Faça um algoritmo em pseudocódigo para ler o ano de nascimento de uma pessoa,
// calcular e mostrar sua idade e, também, verificar e mostrar se ela já tem idade
// para votar (16 anos ou mais)
// e para conseguir a Carteira de Habilitação (18 anos ou mais).
Var
   nasc,i, ano_atual:inteiro


Inicio

   escreval (" Para começarmos, digite a sua data de nascimento..")
   leia (nasc)
   ano_atual <- 2022
   i <- ano_atual - nasc
   escreval (" De acordo com o seu ano digitado, você têm : ", i, " anos ")

   se (i >= 16)entao
      escreval ( "Sua idade é ", i, " então você está apto para votar")
   senao
      se (i >= 18) entao
      escreval ( " Parabéns !!", "Você tem: ", i, " anos ", "pode dirigir!! ")
      senao
           escreval (" Você não tem idade, nem para votar, nem para dirigir.")
           escreval (" Aguarde mais alguns anos..")
           fimse




Fimalgoritmo


