Algoritmo "estruturas-condicionais-pt-1"

Var
// Se��o de Declara��es das vari�veis 
     ano, nasc, idade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Calculando a Idade..

Escreval ("Em que ano estamos ")
Leia (ano)
Escreval ("Em que ano voc� nasceu ")
Leia (nasc)
  idade <-ano-nasc
Escreval ("Em ", ano, " voce tera ", idade, " anos. ")


// Estabelecendo uma condi��o

//No programa definiremos esse bloco da seguinte forma:
//se=if entao=fa�a senao = else para mais  alternativas utilizaremos o else if

// Observa��o por se tratar de uma condi��o no exemplo abaixo, s� mostrar�
// a mensagem caso pessoa tenha pelo menos 21 anos, em caso de valores menores
// esse bloco de codigo n�o ser� executado..
Se (idade >= 21) entao
//bloco a
        Escreval (" Parab�ns  voce ja � maior de idade ")
// Aprimorando o codigo estabelecendo uma condi��o para se a pessoa
// nao for maior de idade

//bloco b
Senao
escreval ("Sentimos muito mas, n�o poderemos prosseguir..")


FimSe







Fimalgoritmo