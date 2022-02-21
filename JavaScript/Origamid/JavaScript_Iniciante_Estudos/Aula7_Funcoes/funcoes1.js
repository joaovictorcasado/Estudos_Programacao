function teste () {
  console.log ('funcao ativa');
}

/*Para acionarmos uma função, basta digitar o nome dela e os parenteses..
Ela irá funcionar da forma acima, porém no console apresentará primeiramente ira imprimir o console.log depois apresentará "Undefined" */

// Ativando : // aqui so irá ativar ela sem imprimir ela..
teste ();

function areaQuadrado (lado) {
  return lado * lado;
}

// Podemos também chamar, diretamente no console.log dessa forma:

 // o próprio console.log é uma função, seguido dele colocamos a funcao nomeada dentro do parênteses e atribuimos a ele o valor 10..

function divisao (n1, n2) {
  const divisao = n1 / n2
  return divisao
}



function imc (peso, altura) {
  const imc = peso / (altura ** 2);
  return imc 
  }

  function corFavorita(cor) {
if (cor === 'azul') {
return 'Eu gosto do ceu' 
  }
  else if (cor === 'verde') {
    return 'Eu gosto de plantas'
  }
  else {
    return 'Eu n gosto de cores'
  }
}

// Além de Podemos  executar funções dentro de funções, podemos utilizar os argumentos como funções..

// Abaixo temos um exemplo de um argumento como funções e de um callback 
// callback são as funções que ocorrem após um evento acontecer.. 

addEventListener ('click', function(){console.log('oi');});

// addEventListener('click', function(){console.log('Clicou');});