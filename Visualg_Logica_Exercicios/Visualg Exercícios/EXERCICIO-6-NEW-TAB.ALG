Algoritmo "Exercicio-6-new-tab"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
//
// efetue a leitura de um valor que esteja entre a faixa de 1 a 9.
// Ap�s a leitura do valor fornecido pelo usu�rio, o programa dever�
// indicar uma de duas mensagens: �O valor est� na faixa permitida�,
// caso o usu�rio forne�a o valor nesta faixa, ou a mensagem �
// O valor est� fora da faixa permitida�, caso o usu�rio forne�a
// valores menores que 1 ou maiores que 9.
//
//
Var
valor, n:inteiro


Inicio
escreval ("Digite um n�mero para identificarmos se est� ou n�o na faixa..")
leia (n)
valor <- n

se (valor >1) e (valor <=9) entao
escreval (" O valor � ", valor, " e ", "est� na faixa permitida..")
senao
escreval(" o valor est� fora da faixa permitida..")
fimse


Fimalgoritmo