// Crie um objeto com os seus dados pessoais
// Deve possui pelo menos duas propriedades nome e sobrenome
// Crie um método no objeto abaixo, que mostre o seu nome completo

var dados_pessoais = {
  nome: 'joao',
  sobrenome: 'casado',
  idade: 28,
  cidade: 'rio de janeiro',
  numero: 123456,
  nomeCompleto:function (nome, sobrenome){
    return (this.nome + this.sobrenome)
  }

}

// correto



// Modifique o valor da propriedade preco para 3000
var carro = {
  preco: 1000,
  portas: 4,
  marca: 'Audi',
}

carro.preco = 3000;

// correto

// Crie um objeto de um cachorro que represente um labrador,
// preto com 10 anos, que late ao ver um homem

var cachorro = {
raca: 'labrador',
cor:'preto',
idade: 10,
latir: function (verHomem){
  if (verHomem === 'homem') {
    return 'Late..'
  } else {
    return 'Não late..'
  }
}

}

// correto