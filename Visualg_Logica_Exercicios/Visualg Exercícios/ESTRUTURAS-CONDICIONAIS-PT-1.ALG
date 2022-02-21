Algoritmo "estruturas-condicionais-pt-1"

Var
// Seção de Declarações das variáveis 
     ano, nasc, idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Calculando a Idade..

Escreval ("Em que ano estamos ")
Leia (ano)
Escreval ("Em que ano você nasceu ")
Leia (nasc)
  idade <-ano-nasc
Escreval ("Em ", ano, " voce tera ", idade, " anos. ")


// Estabelecendo uma condição

//No programa definiremos esse bloco da seguinte forma:
//se=if entao=faça senao = else para mais  alternativas utilizaremos o else if

// Observação por se tratar de uma condição no exemplo abaixo, só mostrará
// a mensagem caso pessoa tenha pelo menos 21 anos, em caso de valores menores
// esse bloco de codigo não será executado..
Se (idade >= 21) entao
//bloco a
        Escreval (" Parabéns  voce ja é maior de idade ")
// Aprimorando o codigo estabelecendo uma condição para se a pessoa
// nao for maior de idade

//bloco b
Senao
escreval ("Sentimos muito mas, não poderemos prosseguir..")


FimSe







Fimalgoritmo