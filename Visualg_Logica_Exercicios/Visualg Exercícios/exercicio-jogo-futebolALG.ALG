Algoritmo "semnome"
//  
//  
// Criar um programa que informe o placa de uma partida de futebol
// Que nos infomrme sobre a derrota ou a vitoria com base no resultado

//  Times escolhidos Vasco e Flamengo

// Placar 1:0  Vitoria sofrida
// Placar 2:0 imprime vitoria
// Placar 3:0 Ta virando passeio !!
// Placar 4:0 Goleada meus amigos !!

// Qualquer empate, imprimir� jogo acirrado..

// Tamb�m dever� imprimir a diferen�a do resultado..

Var

fla:inteiro
vas:inteiro
agregado:inteiro
resul:inteiro


Inicio

escreval ("Quantos gols o flamengo fez ? ")
leia (fla)
escreval ("Quantos gols o vasco fez ? ")
leia (vas)
resul <- (fla - vas)

escolha (fla)
       caso 0
       escreval ("Empate")
       caso 1
       escreval (" Vitoria sofrida.. ")
       caso 2
       escreval (" V�t�ria!! ")
       caso 3
       escreval (" Ta virando passeio do meng�o!! ")
       caso 4
       escreval (" Goleada meus amigos !!")
       
       fimescolha
       
escolha (vas)

        caso 1
        escreval ("Vitoria sofrida")
        caso 2
        escreval ("Vitoria")
        caso 3
        escreval ("Ta virando passeio do vasc�o !!")
        caso 4
        escreval ("Goleada meus amigos!!")
        
        fimescolha
        
escolha
       



Fimalgoritmo