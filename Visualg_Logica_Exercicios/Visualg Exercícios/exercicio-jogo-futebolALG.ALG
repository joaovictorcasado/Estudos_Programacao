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

// Qualquer empate, imprimirá jogo acirrado..

// Também deverá imprimir a diferença do resultado..

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
       escreval (" Vítória!! ")
       caso 3
       escreval (" Ta virando passeio do mengão!! ")
       caso 4
       escreval (" Goleada meus amigos !!")
       
       fimescolha
       
escolha (vas)

        caso 1
        escreval ("Vitoria sofrida")
        caso 2
        escreval ("Vitoria")
        caso 3
        escreval ("Ta virando passeio do vascão !!")
        caso 4
        escreval ("Goleada meus amigos!!")
        
        fimescolha
        
escolha
       



Fimalgoritmo