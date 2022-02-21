
// Dot Notation Get
// Acessando as propriedades de um objeto utilizando o ponto

// 
var menu = {
  width:800,
  heigth:50,
  backgroundColor: '#84e'

}
// Podemos também atribuir uma propriedade de um objeto a uma variavel  dessa forma:

var bg = menu.backgroundColor;

// Podendo alterar os valores atribuidos inicialmente a elas das seguintes formas:
menu.backgroundColor = '#000';

// Podemos também atribuir uma propriedade ao objeto criado da seguinte forma:
// Digitamos o nome objeto, em que queremos adicionar a propeirdade, digitamos o nome da 
// propriedade e adicionamos o tipo dela:

menu.color = 'blue';

// Adicionando agora uma função no objeto menu:

menu.esconder = function () {
  console.log ('exemplo')
  
}

//Mais informações no notion..