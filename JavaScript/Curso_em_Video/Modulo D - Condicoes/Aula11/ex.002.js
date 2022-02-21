
// Crie um programa que verifique o país de uma pessoa 
var pais = window.document.getElementById('nacionalidade')
var res  = window.document.querySelector('#res');


function verificar (){
if (pais.value == 'Brasil'){
 res.innerHTML = `Você é brasileiro`

  } else  {
 res.innerHTML = `Você é estrangeiro`



  }

}