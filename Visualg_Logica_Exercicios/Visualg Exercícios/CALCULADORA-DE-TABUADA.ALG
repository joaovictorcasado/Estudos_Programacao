Algoritmo "calculadora-de-tabuada"
//  
//  
// Programa totalmente personalizavel que irá fazer a tabuada
// Solicita ao usuario a tabuada que ele quer multiplicar
// Pergunta a partir de qual numero ele quer iniciar a tabuada
// E solicita um limite para a tabuada, ex quero ver esse numero
// se multiplicar até 10 vezes..
Var
cont:inteiro
tabuada, multiplicador, limite :inteiro



Inicio

escreval ( " Digite a tabuada que deseja, ex: tabuada do 1.. ")
leia (tabuada)
escreval ( " Você escolheu a tabuada do número", tabuada,"...")
escreval (" ")
escreval (" Em que número iniciaremos a tabuada ?")
leia (cont)
escreval (" ")
escreval (" Agora digite até qual número você deseja multiplicar")
leia (limite)
 multiplicador <- 0
 enquanto (cont <= limite) faca

 multiplicador <- (cont * tabuada)
 escreval (tabuada, " x", cont , " =", multiplicador)
  cont <- cont + 1

 fimenquanto
 
 












Fimalgoritmo