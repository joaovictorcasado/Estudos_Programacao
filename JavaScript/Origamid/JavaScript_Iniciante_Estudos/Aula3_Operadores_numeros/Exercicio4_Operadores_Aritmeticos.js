// 1 - Qual resultado da seguinte expressão ?
let total =  10 + 5 * 2 / 2 + 20
// Resolvendo:
//5.2=10 / 2 = 5
//10 + 5 + 20 = 35

//Resultado:
console.log ('Resultado = ' + total)

// 2 - Crie duas expressões que retornem Nan

let nan1 = 'palavra', 
    nan2 = 'outrapalavra',
    nan3 = -1,
    nan4 = 'a'
    res = nan1 * nan2
    console.log (res)
    res = nan3 / nan4
    console.log (res)

    




// 3 - Somar a string '200' com o numero 50 e retornar 250
let n= 200,
    s = '50'
    somaString = n + +s 
    console.log (somaString)

// 4 - Incremente o numero 5 e retorne o valor após o incremento:
let incremento = 5
    console.log ( ++ incremento)


// 5- Como resolver o problema abaixo e dividir o peso por 2

//let numero = '80', 
// unidade = 'Kg', 
//peso = numero + unidade,
//divisao = peso /2;
// Resolvendo: +numero 

let numero = '80',
    unidade = 'kg',
    peso = numero + unidade,
    divisao = peso / 2
  console.log (divisao)

  console.log (+numero)
  peso = numero 
  divisao = peso / 2
  console.log (' o resultado de:', numero , unidade, 'dividido por 2 é: ', divisao)