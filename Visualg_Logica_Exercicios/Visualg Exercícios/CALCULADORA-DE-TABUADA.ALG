Algoritmo "calculadora-de-tabuada"
//  
//  
// Programa totalmente personalizavel que ir� fazer a tabuada
// Solicita ao usuario a tabuada que ele quer multiplicar
// Pergunta a partir de qual numero ele quer iniciar a tabuada
// E solicita um limite para a tabuada, ex quero ver esse numero
// se multiplicar at� 10 vezes..
Var
cont:inteiro
tabuada, multiplicador, limite :inteiro



Inicio

escreval ( " Digite a tabuada que deseja, ex: tabuada do 1.. ")
leia (tabuada)
escreval ( " Voc� escolheu a tabuada do n�mero", tabuada,"...")
escreval (" ")
escreval (" Em que n�mero iniciaremos a tabuada ?")
leia (cont)
escreval (" ")
escreval (" Agora digite at� qual n�mero voc� deseja multiplicar")
leia (limite)
 multiplicador <- 0
 enquanto (cont <= limite) faca

 multiplicador <- (cont * tabuada)
 escreval (tabuada, " x", cont , " =", multiplicador)
  cont <- cont + 1

 fimenquanto
 
 












Fimalgoritmo