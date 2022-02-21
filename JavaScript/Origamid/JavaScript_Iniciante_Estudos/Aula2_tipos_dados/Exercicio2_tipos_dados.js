//Exercicios:

/* 1- Declare uma variavel contendo uma string
   2- Declare uma variavel contendo um número dentro de uma string
   3- Declare uma variavel com sua idade
   4- Declare uma variavel uma com seu nome e a outra com seu sobrenome
   coloque a seguinte frase em uma variavel: It's time
   5- Verifique o tipo de variavel que contém o seu nome..
 */ 

let string = 'string',
    nstring = '8'
    idade = 22

let nome_eSobrenome =`Meu nome é ${nome ='joao'} e meu sobrenome é  ${sobrenome ='casado'}`
console.log (nome_eSobrenome)
console.log (typeof nome_eSobrenome)

// Atribuindo a frase It's time em uma variavel:
// Observamos que para fazermos essa atribuição tivemos 
//que utilizar dois tipos diferentes de aspas, uma para a string
// outra para a frase..
let time
time = "It's time"
console.log(time)