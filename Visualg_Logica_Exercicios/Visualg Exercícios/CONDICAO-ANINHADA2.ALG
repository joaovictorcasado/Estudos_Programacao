Algoritmo "condicao-aninhada2"

// O imc ideal está entre 18.5 e 25

// Programa irá calcular o imc

// equação do imc
// peso / altura ^ 2
// por extenso imc é igual ao peso sobre a altura ao quadrado


Var
   peso, altura, imc: real


Inicio
   escreval ("Para começarmos, escreva o seu peso: ")
   leia (peso)
   escreval (" Agora a sua altura ")
   leia (altura)
   imc <- peso /(altura^2)
   escreval (imc:4:1)

   // Abaixo terão as condições relacionadas a tabela de imc

   // Pessoa muito abaixo do peso

   se (imc < 18.5) entao
      escreval ("Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval ("peso ideal")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval ("sobrepeso")
         senao
            se (imc >= 30) e (imc  < 35) entao
               escreval (" obesidade" )
            senao
               se (imc >= 35) e (imc <40) entao
                  escreval (" obesidade severa")
               senao
                  escreval  ("obesidade morbida")

               fimse

            fimse


         fimse
      fimse
   fimse







Fimalgoritmo
