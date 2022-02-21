 /*Os escopos Servem para evitar conflitos entre nomes

Escopo de Função

Variaveis declaradas dentro de uma função não são acessadas fora da mesma.


function mostrarCarro () {
var carro = 'fusca';
console.log (carro)
}

	mostrarCarro (); // Imprimi Fusca no console.. pois acessamos a função..

// Agora se usarmos a variavel declarada na função
console.log (carro);   // apresentara um erro pois a variavel não esta visivel, 
													// dira que nao esta definida

Variavel Global (erro)


Ao declararmos variaveis sem a palavra chave var, const ou let, cria-se uma variavel que pode ser acessada a partir de qualquer escopo (global). Isso é um erro.

Exemplo:

function mostrarCarro() {
carro =  'fusca';
console.log (carro);

}

mostrarCarro (); // Imprimi fusca 
console.log (carro) // imprimi fusca
/*