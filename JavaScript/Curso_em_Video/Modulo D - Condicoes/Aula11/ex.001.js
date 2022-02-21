// Criar uma função que calcula a velocidade de um carro.
// Se a velocidade for maior que permitida o motorista deverá ser multado..
// 
function calcular () {
  var medidor_velocidade =  document.getElementById('medidor_velocidade')
  var resultado = document.querySelector ('div#resultado')
  var velocidade  =  Number(medidor_velocidade.value)
  resultado.innerHTML =`  <p>  Sua velocidade atual é de <strong> ${velocidade} Km/h </strong> </p>`
  if (velocidade > 60 ) {
    resultado.innerHTML += ` <P> Você está <strong> multado </strong> por excesso de velocidade.. </p> `
  }

  resultado.innerHTML += `Dirija sempre com sinto de segurança`

}