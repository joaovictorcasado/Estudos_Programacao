// Funções parte 2

// Funções podem ou não retornar um valor..

// Quando não definimos o return dentro da função, ela irá retornar undefined
// Independente de ter ou não o return a função é executada normalmente..

// Exemplo 1 função sem return

function somador ( a, b) {
  const resultado =(a + b)
  console.log(resultado)
}

// Observe que a função foi executada normalmente, porém apareceu undefined..




// Valores retornados
// Uma função pode retornar qualquer tipo de dado e até outras funções..

function terceiraIdade (idade) {
  if (typeof idade !== 'number') {
    return 'Informe um número e tente novamente !';

  } else if (idade >=60){

    console.log ('Idade maior que 60')
    return true;
    
  } else {
    return false 
  }

}

console.log(terceiraIdade(80))



// Escopo

// Variaveis e funções definidas dentro de um bloco {} não são viseis fora dele..

// Exemplo :

// Abaixo temos uma variavel definida dentro da função:
function queroVisitar (paisesVisitados) {
  var totalPaises = 193;

  return (`ainda faltam ${totalPaises - paisesVisitados} paises `)
}

console.log (queroVisitar(200))

// Tentaremos agr buscar a variavel definida na função:
//console.log (totalPaises)

// Apresentará o erro que a variavel não foi defnida..








// Escopo Léxico

var profissao = 'Designer';

function dados() {
  var nome = 'André';
  var idade = 28;
  function outrosDados() {
    var endereco = 'Rio de Janeiro';
    var idade = 29;
    return `${nome}, ${idade}, ${endereco}, ${profissao}`;
  }
  return outrosDados();  // aqui definimos o retorno para ser a funcao outros dados..  porem ela nao podera ser solicitada fora do escopo..
}

console.log(dados()); // Retorna 'André, 29, Rio de Janeiro, Designer'
outrosDados(); // retorna um erro pois não conseguiremos ver ela, já que estra dentro de outra função..
