// Crie uma função para verificar se um valor é Truthy

function true_or_False (valor ) {

// Solução correta (corrigido)
  return (!!valor)

}

// Solucao errada, pois so ira mostrar o verdadeiro ou falso para valores boleanos..  
/*if (valor === true) {
return ('verdadeiro')
} else {
  return('falso')
}

}
console.log(true_or_False(true)) */

// Crie uma função matemática que retorne o perímetro de um quadrado
// lembrando: perímetro é a soma dos quatro lados do quadrado

function perimetro(L1,L2,L3,L4) {
  const resultado = L1 + L2 + L3 +L4
  return (resultado)
}
// Solução correta, embora não nuito adequadra..
// Forma mais correta para faze-la:
// function perimetro (lado) {return (lado*4) }




// Crie uma função que retorne o seu nome completo
// ela deve possuir os parâmetros: nome e sobrenome

function nomeCompleto (nome,sobrenome){
// var nome = ' Joao ', sobrenome = 'casado';  
const nomeCompleto = nome + sobrenome 
return (nomeCompleto)
}

// Crie uma função que verifica se um número é par

  function par_Impar (numero) {
    if (numero % 2 === 0) {
      return (true)
    } else {
      return (false)
    }
  }
// solucao correta 

// Crie uma função que retorne o tipo de
// dado do argumento passado nela (typeof)

function tipo (dado) {
 const tipo = (typeof dado)
 return (tipo)
}

// solucao correta

// addEventListener é uma função nativa do JavaScript
// o primeiro parâmetro é o evento que ocorre e o segundo o Callback
// utilize essa função para mostrar no console o seu nome completo
// quando o evento 'scroll' ocorrer.

addEventListener ('scroll', function () {console.log('joao', 'victor')}) 

// Corrija o erro abaixo
// Erro corrigido, problema de escopo, a variavel total de paises, estava dentro da primeira função, não sendo reocnhecida para se utilizar na segunda..
var totalPaises = 193;
function precisoVisitar(paisesVisitados) {
  
  return `Ainda faltam ${totalPaises - paisesVisitados} países para visitar`;
}
function jaVisitei(paisesVisitados) {
  return `Já visitei ${paisesVisitados} do total de ${totalPaises} países`;
}
precisoVisitar(20);
jaVisitei(20); 
