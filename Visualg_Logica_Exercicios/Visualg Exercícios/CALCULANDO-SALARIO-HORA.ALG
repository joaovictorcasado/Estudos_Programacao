Algoritmo "calculando-salario-hora"
// Esse programa irá calcular quanto ganha um funcionário por hora trabalhada..
//Com base no seu salario mensal
//  
//   Informações para criacao do programa:
// Horas trabalhadas diariamente: 8:00
// Dias: de seg a sexta
Var
sal,custo_hora, hr, dia: real




Inicio
 escreval (" Qual o seu salário ? ")
 leia (sal)
 escreval (" Quantos horas você trabalha por dia ? ")
 leia (hr)
 escreval (" Quantos dias você trabalha por semana ?")
 leia (dia)
 custo_hora <- sal /(hr * dia )
 escreval (custo_hora)
 


Fimalgoritmo