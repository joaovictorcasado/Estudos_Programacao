


let isAtivo = false
console.log (isAtivo)

isAtivo = true
console.log (isAtivo)


// transformando valor numerico em valor booleano

isAtivo = 1
console.log (! isAtivo) // umn exclamação, inverteria para falso pois o valor original é verdadeiro .. 
console.log (!! isAtivo) // duas exclamações, duas negações, voltando para estado original.. 


// Exemplo de situação que não é um verdadeiro ou falso mas o contexto requerido fara se comporta da forma de verdadeiro e falso
console.log ('os verdadeiros...')
console.log (!!3)
console.log (!!-1)
console.log (!! ' ')
console.log (!! 'teste')
console.log (!! [])
console.log (!!{})
console.log (!!Infinity)
console.log (!! (isAtivo = true))


// Situações que retornam em falso..

console.log ('os falsos...')
console.log (!!0)
console.log (!!'')
console.log (!!null)
console.log (!!NaN)
console.log (!!undefined)
console.log(!!(isAtivo = false))



console.log ('para finalizar..')
console.log (!!('' || null || 0 || ' '))


//abaixo estamos aproveitando dessa "estrutura onde se o usuario nao colocar nenhum nome iremos imprimir "desconhecido"
// nesse exemplo utilizamos o "ou" represtado por : "||"
let nome = 'Lucas'
console.log (nome || 'Desconhecido')