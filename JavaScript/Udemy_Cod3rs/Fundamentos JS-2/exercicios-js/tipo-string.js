// String é uma cadeia de caractere ou como conhecemos de texto..
// Começa com aspas duplas ou aspas simples..

const escola = "cod3r"

console.log (escola.charAt(4))

// Podemos também solicitar o codigo unicode dele, relacionado a entidade dele..
console.log (escola.charCodeAt(3)) // utilizando o indice desejado em questão e a constante/variavel declarada..
console.log (escola.indexOf('r'))
console.log (escola.substring(3)) // ao utilizar esse comando ele irá ler a partir do indice que for colocado entre parênteses
                                  // no caso ele começara a partir do indice 3..
console.log (escola.substring(0,3)) // ao declararmos dessa forma ele irá ler do indice  0 e ira parar no indice 3, sem ler o 3


console.log ('Escola ' .concat (escola) .concat ("!")) // Aqui foi feito uma concatenação entre strings e variaveis.. através de uma função 
                                                       // função denominada .concat que foi utilizada para concatenar a frase
console.log (escola.replace(3, 'e')) // utilizando essa função ele irá substituir o numero 3 pela letra e 
console.log ('Ana,Maria,Pedro'.split(',')) // converter string em array a partir de um indice no caso o indice
                                            // utilizado em questão foi uma virgula.