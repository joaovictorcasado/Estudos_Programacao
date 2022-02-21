// Operadores lógicos  condicionais e booleanos..

// Compara uma expressão e outra e verifica se ambas são veradeiras

//Utilizando o &&

/*true && true; //retorna true se os dois são verdadeiros entao a operacao
true && false; // retorna false pos uma das expressões não são verdadeiras..
false && true  // retorna false pos uma das expressões não são verdadeiras..

2 && 6 // retorna o ultimo valor no caso o 6 e ambas são verdadeiras

// Agora com strings ..

'Gato' && 'Cao' // 'Cao' retorna o ultimo valor verdadeiro (e ambas sao verdaeiras)
'Gato' && false // retorna false pois uma das expressões não é verdadeira
(5>=5 && 3<6) // retorna true pois ambas expressões são verdadeiras..
*/
// Se ambos valores forem verdadeiros irá retornar o ultimos valor verdadeiro em boolean se for com comparadores ou 

if ((5-5) && (5+5)) {
  console.log("falso") // retorna falso pois 0 é false 
}
else{
  console.log("Falso")
}

let expressao = ((5+6-3) && (7+9+2));

if (expressao){
  console.log ('Verdadeiro')
}
else {
  console.log ('falso')
}
// Embora os resultados sejam diferentes retornará verdadeiro, pois ambos os resultados da soma retornam em um numero verdadeiro.. 
// Por isso é importante observar, que ele não trabalha da mesma forma que o operador de comparação..

// Operador "OU" é representado por uma '||'

// Ele compara se uma expressaõ ou outra é verdadeira

true || true // true
true || false // true 
false || true // true 

'Gato' || 'Cao' // 'Gato'
(5-5) || (5+5) // o primeiro resultadoo = 0 é falso porém o segundo é 10 que por sua vez é verdadeiro, ou seja toda  a operação é verdadeira..

'Gato' || false; // gato

(5 >=5) || (3<6) // true

(5-5) || 2 * 0 // falso


// Ele irá retornar o primeiro valor verdadeiro que encontrar..
// Ele só retorna falso se todas as expressões forem falsas, mesmo no falso ele irá retornar o primeiro valor..
// Devemos mentalizar isso ele está sempre em busca do primeiro verdadeiro..

// Fica ainda mais claro com o exemplo abaixo:

var condicional2 = (5 - 5) || (5 + 5) || (10-2) // repare que temos 3 valores, o que acontecerá será exatamente o que foi dito acima, ele irá retornar o primeiro valor verdadeiro, apenas ele.. 

// Analisando a expressão; 5-5 = 0, que é falso, passando para a segunda parte 5+5=10
// 10 é verdadeiro, então ele para e retorna o primeiro verdadeiro, não seguindo para o proximo..


