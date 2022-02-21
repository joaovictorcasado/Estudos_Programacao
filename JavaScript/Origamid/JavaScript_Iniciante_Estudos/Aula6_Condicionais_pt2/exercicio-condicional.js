// Exercicios Condicionais

// Verifique se a sua idade é maior do que a de algum parente

var myAge = 22, pedro = 14, mae = 50, nome =  'joao';

if (myAge > pedro){
  console.log ('Maior')
}
else if (myAge === pedro) {
  console.log ('É igual')

}
else {
  console.log('É menor')
}

// Dependendo do resultado coloque no console 'É maior', 'É igual' ou 'É menor'

// Qual valor é retornado na seguinte expressão?
var expressao = (5 - 2) && (5 - ' ') && (5 - 2);  // 3 

// Verifique se as seguintes variáveis são Truthy ou Falsy
var nome = 'Andre'; // true
var idade = 28; // true 
var possuiDoutorado = false; // false
var empregoFuturo; // false
var dinheiroNaConta = 0; // false

// Compare o total de habitantes do Brasil com China (valor em milhões)
var brasil = 207;
var china = 1340;

// O que irá aparecer no console? // falso
if(('Gato' === 'gato') && (5 > 2)) {
  console.log('Verdadeiro');
} else {
  console.log('Falso');
} 

// O que irá aparecer no console?
if(('Gato' === 'gato') || (5 > 2)) {  // primeira comparacao da falso 
                                      // e segunda  verdadeira
  console.log('Gato' && 'Cão');       // ira ser executado o if
} else {                              //  na comparação abaixo as duas 
                                      // são verdadeiras e executará a ultima ""
  console.log('Falso');
}