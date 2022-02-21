// Operadores Aritméticos:

/* SOMA: 100 + 50: 150   SUBTRAÇÃO = 100-50: 50
MULTIPLICAÇÃO = 100 * 2:200
DIVISAO = 100/2: 50
EXPOENTE = 2 ** 4 :16  MODULO = 14 % 5: 4 */

let total1 = 10 + 5 + 10 //Soma
let total2 = 10 - 5 - 10 // SUBTRAÇÃO
let total3 = 10 * 5 * 10 // Multiplicacao
let total4 = 10 /5/2   //DIVISAO
let total5 = 10 % 5 // MODULO
let total6 = 10 ** 4 // EXPOENTE


// Aqui uma observação importante que devemos nos atentar é aos seguintes comportamentos:

// Ao somarmos operadores e strings de forma errada podemos ter os seguintes problemas:

let soma = '100' + 50 // Resultado 10050, imprimiu os dois numeros, pois ocorreu uma concatenação do número e da string por serem de tipos diferentes e por conta do sinal de concatenação ser o mesmo do de soma..

let subtracao = '100' - 50 //Resultado 50 já nesse caso ele realizou a operação pois embora os dois fossem de tipos diferentes o operador de "-", diferente do de + não é utilizado para concatenar..

let multiplicacao = '100' * '2'// Nesse caso ele efetua a operação de  forma correta embora não seja uma boa pratica realizar multiplicacao dessa forma..

let divisao = 'comprei10'/2 // Já nesse exemplo de divisão o js já nao entende a operação e não consegue fazer a conversão, por conta de ter junto ao numero uma palavra, gerando como resultado:
//Nan (not a number) ou em português não é um número..
let divisao2 = '2'/2 // Porem se tivessemos apenas um numero dado como string ele seria capaz de realizar a conversão..

console.log (divisao2)