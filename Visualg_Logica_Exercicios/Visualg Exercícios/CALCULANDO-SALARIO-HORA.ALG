Algoritmo "calculando-salario-hora"
// Esse programa ir� calcular quanto ganha um funcion�rio por hora trabalhada..
//Com base no seu salario mensal
//  
//   Informa��es para criacao do programa:
// Horas trabalhadas diariamente: 8:00
// Dias: de seg a sexta
Var
sal,custo_hora, hr, dia: real




Inicio
 escreval (" Qual o seu sal�rio ? ")
 leia (sal)
 escreval (" Quantos horas voc� trabalha por dia ? ")
 leia (hr)
 escreval (" Quantos dias voc� trabalha por semana ?")
 leia (dia)
 custo_hora <- sal /(hr * dia )
 escreval (custo_hora)
 


Fimalgoritmo