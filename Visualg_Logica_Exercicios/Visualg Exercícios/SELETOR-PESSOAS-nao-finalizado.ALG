Algoritmo "Seletor-pessoas"
//
//
//  Recebe os dados de homens e mulheres e com base nesses dados recebidos
//  Ele verifica as seguintes condições estabelecidas;
//  Homens que tenham mais de 18 anos e cabelo castanho
//  Mulheres que tenham entre 25 e 30 anos loiras..
Var
   sexo, cor_cabelo, resp:caractere
   numero,idade: inteiro
   contM:inteiro
   contH:inteiro
   qtdH:inteiro
   qtd:inteiro



Inicio

   repita
      escreva (" Qual o sexo? digite: M/F ")
      leia (sexo)
      escreva (" Qual a idade? ")
      leia (idade)
      escreval (" Qual a cor do cabelo?")
      escreval (" [1] PRETO")
      escreval (" [2] CASTANHO")
      escreval (" [3] LOIRO")
      escreval (" [4] RUIVO")
      leia (numero)

      escolha (numero)

      caso 1
         cor_cabelo <- ("PRETO")

      caso 2
         cor_cabelo <- ("CASTANHO")

      caso 3
         cor_cabelo <- ("LOIRO")

      caso 4
         cor_cabelo <- ("RUIVO")

      fimescolha

      escreval (" Quer continuar ? [S/N] ")
      leia (resp)

   ate (resp = "n")

   se ((sexo = "m") e (cor_cabelo = "CASTANHO") e (idade >18))entao

      escreval ("condicao aceita")
      contH <- 1
      qtdH  <- 1

      repita
      qtd <- contH + qtdH
      contH <- contH + 1
      


      
      ate (contH>qtd)
      escreval("Quantidade de homens ", qtd)

   senao
      se ((sexo = "f") e (cor_cabelo = "LOIRO") e (idade >25))entao
      escreval ("condicao aceita")
   fimse










Fimalgoritmo