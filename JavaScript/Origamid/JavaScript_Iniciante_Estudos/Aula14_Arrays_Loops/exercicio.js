// Crie uma array com os anos que o Brasil ganhou a copa
// 1959, 1962, 1970, 1994, 2002

var brasil_campeao = [1959, 1962, 1970, 1994, 2002]

brasil_campeao.forEach(function (item){
  console.log (`o brasil ganhou a copa de ${item}`)
})
// Interaja com a array utilizando um loop, para mostrar
// no console a seguinte mensagem, `O brasil ganhou a copa de ${ano}`

// Interaja com um loop nas frutas abaixo e pare ao chegar em Pera
var frutas = ['Banana', 'Maçã', 'Pera', 'Uva', 'Melância']

for (contador = 0; contador < frutas.length; contador++){
  console.log (frutas[contador]);

  if (frutas[contador] === 'Pera') {
    break;
  }
}
var ultimoItem = frutas[frutas.length - 1]
console.log (ultimoItem)


// Coloque a última fruta da array acima em uma variável,
// sem remover a mesma da array.
