// Operadores Aritméticos e Ordem de precedencia:

// A ordem das operações devem ser consideradas para atingirmos
// o resultado desejado, devemos manter nosso código em ordem.
// Pois além da organização ele afeta a lógica das operações,
// Podendo alterar o resultado..


let total1 = 20 + 5 * 2
//Nesse caso irá ser considerado a multiplicacao primeiro, resultando : 30
let total2 = (20 + 5) * 2
// Aqui será feito a soma, em seguida a multiplicação, pois o que está em parênteses
// deve ser feito primeiro.. O resultado é : 50
let total3 = 20 / 2 * 5
// No caso acima temos uma divisão seguida de uma multiplicacao, como ambos tem a mesma prioridade, será feita a divisão e em seguida a multiplicacao..
//Resultado: 50
let total4 = 10 + 10 * 2 + 20 / 2
// Levando em consideração a ordem de precedencia, faremos primeiro a multiplicação, em seguida a divisão 10 * 2 = 20   20/2 = 10 
// continuando a expressão: 10 + 20 + 10 = 40.


// Operadores Aritméticos Unarios

let incremento = 5
console.log ('Começa com: '+ incremento ++)
console.log ('Termina com:' + incremento)

let decremento = 5
console.log ('Começa com: '+ decremento --)
console.log ('Termina com: ' + decremento)








//Outro Operador Aritmético Unário :
//Podemos utilizar o sinal + e o sinal  - 
//para transformamos um determinado valor em número:
//Só não funciona quando a variavel que desejamos transformar tem um valor apenas em letras ou tenha letras e numeros misturados, gerando como resultado o Nan..

//Exemplos:

let frase = "Isso é um teste";
let idade = 22;
let possuiFaculdade = true;

//Ex 1 tentando converter uma frase em um número:

console.log (+frase); //tentou converter a string em numero porém não é possivel e  resultou em Nan

//Ex 2 convertendo numeros positivos em negativos e vice-versa
console.log (+idade); // sinal positivo converteu(manteve no caso) um numero positivo
console.log (-idade); // sinal negativo converteu um numero positivo em negativo

//Ex 3 convertendo booleanos..
console.log (+possuiFaculdade); // sinal positivo converteu um booleano em numero positivo







