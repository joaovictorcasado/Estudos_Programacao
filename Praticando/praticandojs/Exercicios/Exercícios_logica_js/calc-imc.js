// Expressão para calcular o IMC:

// IMC = massa ÷ (Altura × Altura)
// Desc Por extenso: massa dividida por altura ao quadrado

// OBSERVAÇÃO: "PESO IDEAL", IMC DEVE TER ENTRE 18,5 E 25"

// Peso ideal imc = 18,5 e 25..



function imc (m, a) {

let altura = a;
let massa = m;

let resultado = (m / a ** 2) ;
console.log(resultado)



}

imc(60,1.90)