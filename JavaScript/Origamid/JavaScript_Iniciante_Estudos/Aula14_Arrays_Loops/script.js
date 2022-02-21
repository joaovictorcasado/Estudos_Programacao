// Interagindo Arrays e loops



var videoGames = ['switch', 'ps4', 'xbox', '3ds'];

for (var i =0; i < videoGames.length; i++ ){
  console.log (videoGames[i]);
}

// Entendimento..
// Para acessarmos um array utilizamos o nome dele e o indice referente
// Ex: exemplo = [ 'a', 'b', 'c'];
// exemplo [0] retorna o primeiro item do array no caso a letra 'a'.

// Voltando ao exemplo acima, na estrutura a variavel i começa com o valor 0 
// Ao utilizar o console.log utilizaremos o nome do array (videoGames) seguido
// entre colchetes a variavel i, da seguinte forma: (videoGames[i]).
// Dessa forma como o i é um incremento, iniciado em 0 ele aumentará 
// até a condição estabelecida, o i será utilizado como um indice
// que irá aumentando junto do loop


// Se não utilizarmos o [i] como indice, será imprimido no console.log ao invés de todos
// os elementos do array, será imprimido o array completo a quantidade de vezes que
// for determinada..







// Comando Break // Irá fazer com que um loop seja parado
// Ideal para se utilizar com uma condição e parar se determinada condição..

var jogadores = ['messi', 'cr7', 'ronaldinho' ];

for (cont = 0; cont < jogadores.length; cont ++ ){
  console.log(jogadores[cont]);

}



// forEach // é um metodo de array que executa uma função para cada item  da Array.
//É uma forma mais simples de utilizarmos um loop com arrays..

// Exemplo :

var carro = ['fiat', 'chevrolet', 'pegeout'];
carro.forEach(function(item){
  console.log(item);
});