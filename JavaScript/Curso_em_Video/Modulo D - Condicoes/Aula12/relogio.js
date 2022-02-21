// Programa que ira apresentar as mensagensd e bom dia boa tarde e boa noite..

// horaReal atual
// Forma simples
// var hora = 13;
// console.log(`Agora são exatamente ${hora} horas.`);

// if (hora > 4) {
//   console.log("Bom dia !!");
// } else if (hora > 12 && hora < 18) {
//   console.log("Boa tarde!!");
// } else if (hora >= 18) {
//   console.log("Boa noite !!");
// }
// if (hora >= 0 && hora <= 4) {
//   console.log("Boa madrugada!!");
// }

// Pegando a hora real do relogio

function relogio() {
  var agora = new Date();
  var horaReal = agora.getHours();
  if (horaReal > 4) {
    console.log("Bom dia !!");
  } else if (horaReal > 12 && horaReal < 18) {
    console.log("Boa tarde!!");
  } else if (horaReal >= 18) {
    console.log("Boa noite !!");
  }
  if (horaReal >= 0 && horaReal <= 4) {
    console.log("Boa madrugada!!");
  }
}

relogio();

// Condição Multipla Switch

// Uma condição utilizada para trabalhar valores  fixos..
// Se for determinado valor faca uma coisa  se outro faça outro

// Se nenhum dos valores forem atendidos ele executa o default..

// Para cada bloco é necessario utilizar um break..
// O break é obrigatorio para parar o fluxo..



