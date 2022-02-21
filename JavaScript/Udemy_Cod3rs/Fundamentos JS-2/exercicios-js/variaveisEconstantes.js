// Criacao de variaveis e constantes no Java Script..


var a = 3  // declarando uma variavel e atribuindo um valor a ela
let b = 4 // outra forma de declararmos variaveis mais "inovadora"

// um exemplo de um possivel erro;

var a = 30
 b = 40 

console.log (a, b)

// o que acontece é que a variavel var pode ser redeclarada, já a let não pode ser redeclarada


a = 300
b = 400

console.log (a, b)
// aqui vimos que também é possivel declarar sem utilizarmos a palavra reservada a e funcionara..


// Constantes não podem ser alteradas // ao tentarmos executar dará erro..
const c = 5
//c = 50

console.log (c)


// Uma observação importante é utilizar constantes mais do que variaveis, tudo que não temos motivos para mudar colocamos uma constante..
// o conceito por tras dessa ideia é de que damos solidez ao nosso codigo, evitando ficar mudando certos valores no nosso 
// codigo geral.. Mais a frente veremos mais sobre..