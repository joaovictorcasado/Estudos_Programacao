
Algoritmo "Exercicio-7-new-tab"
//
//
// Fa�a um algoritmo em pseudoc�digo para ler o ano de nascimento de uma pessoa,
// calcular e mostrar sua idade e, tamb�m, verificar e mostrar se ela j� tem idade
// para votar (16 anos ou mais)
// e para conseguir a Carteira de Habilita��o (18 anos ou mais).
Var
   nasc,i, ano_atual:inteiro


Inicio

   escreval (" Para come�armos, digite a sua data de nascimento..")
   leia (nasc)
   ano_atual <- 2022
   i <- ano_atual - nasc
   escreval (" De acordo com o seu ano digitado, voc� t�m : ", i, " anos ")

   se (i >= 16)entao
      escreval ( "Sua idade � ", i, " ent�o voc� est� apto para votar")
   senao
      se (i >= 18) entao
      escreval ( " Parab�ns !!", "Voc� tem: ", i, " anos ", "pode dirigir!! ")
      senao
           escreval (" Voc� n�o tem idade, nem para votar, nem para dirigir.")
           escreval (" Aguarde mais alguns anos..")
           fimse




Fimalgoritmo


