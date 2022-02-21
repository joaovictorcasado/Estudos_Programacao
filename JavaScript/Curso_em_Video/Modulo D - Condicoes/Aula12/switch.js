// Obs: Os dias da semana no javascript são considerados da seguinte forma:
// Serão iniciados no domingo e corresponde ao indice 0
/*
0- Dom
1- Seg
2- Ter
3- Qua
4- Qui
5- Sex
6- Sab
*/

var diaAtual = new Date();
var diaSem = diaAtual.getDay();

console.log(diaSem);

// Iremos pegar os indices e transforma-los em uma data ex: 'sexta-feira'

// Como o valor é fixo é interessante utilizar o switch..

switch (diaSem) {
  case 0:
    console.log("dom");
    break;
  case 1:
    console.log("seg");
    break;
  case 2:
    console.log("ter");
    break;
  case 3:
    console.log("qua");
    break;
  case 4:
    console.log("qui");
    break;
  case 5:
    console.log("sex");
    break;
  case 6:
    console.log("sab");
    break;

  default:
    console.log("Dia invalido");
    break;
}
