//Objetos

// É um conjunto de variaveis e funções, que são chamadas de propriedades e métodos..
//Propriedades e metodos consistem em nome (chave) e valor.

var pessoa = {
nome:'joao',
idade:22,

}

// Para acessar o objeto, devemos:
// nome do objeto seguido da chavez



// Metodo

//É uma propriedade que possui uma função no local do seu valor.

var quadrado = {
  lados:4,
  area: function (lado) {
    return lado * lado
  },

  perimetro: function(lado) {
    return this.lados * lado
  },
}
// Mais detalhes no notion..
