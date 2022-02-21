const peso1 = 1.0

const peso2 = ('2.0')

console.log (peso1, peso2)
console.log (Number. isInteger(peso1)) // aqui estamos utilizando uma função "no caso number", "isInteger", 
// estamos perguntando se a variavel declarada é um inteiro.. 
console.log (Number. isInteger(peso2))

const avaliacao1 = 9.871
const avaliacao2 = 6.871

const total = (avaliacao1 * peso1 + avaliacao2 *peso2)
const media = total  / (peso1 + peso2)

console.log (media.toFixed(2)) // Essa função determina quantas casas decimais terá o número..
console.log (media.toString(2)) // Essa função converterá o resultado em numero binario..
console.log(typeof media)
console.log(typeof Number) // Observe que a palavra reservada number é uma funcao..

