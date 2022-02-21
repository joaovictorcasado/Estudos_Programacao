// Descrição   : Aqui você descreve o que o programa faz! (função)
//
// efetue a leitura de um valor que esteja entre a faixa de 1 a 9.
// Após a leitura do valor fornecido pelo usuário, o programa deverá
// indicar uma de duas mensagens: “O valor está na faixa permitida”,
// caso o usuário forneça o valor nesta faixa, ou a mensagem “
// O valor está fora da faixa permitida”, caso o usuário forneça
// valores menores que 1 ou maiores que 9.

function verificar (n) {

  if(n > 1 && n <=9) {
    console.log('valor permitido')
  } else {
    console.log('valor não permitido')
  }
}

verificar(2)