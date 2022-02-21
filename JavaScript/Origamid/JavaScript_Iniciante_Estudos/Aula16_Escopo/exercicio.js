 /*Por qual motivo o código abaixo retorna com erros?
{
  var cor = 'preto';
  const marca = 'Fiat';
  let portas = 4;
}
console.log(var, marca, portas); */

// retorna com erro pois estamos imprimindo a palavra reservada var e por ser um bloco 
// a const e a let nao irao ser imprimidas


// Como corrigir o erro abaixo?
function somarDois(x) {
  const dois = 2;
  return x + dois;
}

function dividirDois(x) {
  return x + dois;
}
somarDois(4);
dividirDois(6);

// Aqui o erro acontece por causa da const que está declarada em funções diferentes,
// ou seja so sera visivel na função..

// O que fazer para total retornar 500?
var numero = 50;

for(var numero = 0; numero < 10; numero++) {
  console.log(numero);
}

const total = 10 * numero;
console.log(total);

// Alterar para let