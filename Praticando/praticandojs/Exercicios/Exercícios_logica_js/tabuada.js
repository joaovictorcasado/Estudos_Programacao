// Programa totalmente personalizavel que irá fazer a tabuada
// Solicita ao usuario a tabuada que ele quer multiplicar
// Pergunta a partir de qual numero ele quer iniciar a tabuada
// E solicita um limite para a tabuada, ex quero ver esse numero
// se multiplicar até 10 vezes..

// console.log('Qual a tabuada você quer calcular ?')
// function tabuada (n){

// i = 0  

// console.log('A partir de que numero voce deseja multiplicar ?')
// var entrada1 = 2
// console.log('Ate qual numero voce deseja multiplicar ?')
// var entrada2 = 10

// for (entrada1; entrada1 <= entrada2; entrada1++) {
// console.log(` ${n} X ${entrada1 * n}`)
// }
// return
// }

// tabuada(2)


// Insere o numero da tabuada em quiser calcular
// Pergunta a partir de qual numero ele quer iniciar a tabuada
// E solicita um limite para a tabuada, ex quero ver esse numero
// se multiplicar até 10 vezes..


function tabuada (n, l, m){
 i = 1; 
console.log('A partir de que numero você deseja multiplicar?')
let multilicador = m
console.log('Até qual numero você deseja multiplicar')
let limite = l 

for (multilicador; i <=limite; i++) {
  console.log(` ${n} X ${i} = ${i * n}`)

}
return 

}

tabuada(3,10,5)
