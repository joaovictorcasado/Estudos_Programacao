var exemplo1;
var exemplo;
var exemplo2;

// Condições aninhadas..

// Exemplo de condição aninhada..

// condicao 1

// Se sim execute o bloco  A
if (exemplo) {
  // Bloco A
  // Se não  execute o bloco B
} else {
  // Bloco B
}

// Se não  execute o bloco C
if (exemplo2) {
  // Bloco C
  // Se não  execute o bloco B
} else {
  // Bloco D
}

// Podemos escrevela de uma maneira  mais simplificada..

// Se a condição for atendida ele executa o exemplo 1
if (exemplo1) {
  // Se não executa o exemplo 2
} else if (exemplo2) {
  // Se não ele irá para a terceira condição..
} else {
}

var idade = 20;
console.log(`voce tem ${idade} anos `);
if (idade < 16) {
  console.log("nao vota");
} else if (idade <= 16 || idade >= 65) {
  console.log("voto opcional");
} else if (idade >= 18) {
  console.log("voto obrigatorio");
}
