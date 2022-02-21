Algoritmo "Exercicio-6-new-tab"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
//
// efetue a leitura de um valor que esteja entre a faixa de 1 a 9.
// Após a leitura do valor fornecido pelo usuário, o programa deverá
// indicar uma de duas mensagens: “O valor está na faixa permitida”,
// caso o usuário forneça o valor nesta faixa, ou a mensagem “
// O valor está fora da faixa permitida”, caso o usuário forneça
// valores menores que 1 ou maiores que 9.
//
//
Var
valor, n:inteiro


Inicio
escreval ("Digite um número para identificarmos se está ou não na faixa..")
leia (n)
valor <- n

se (valor >1) e (valor <=9) entao
escreval (" O valor é ", valor, " e ", "está na faixa permitida..")
senao
escreval(" o valor está fora da faixa permitida..")
fimse


Fimalgoritmo