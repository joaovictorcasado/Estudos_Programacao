// Operador Switch

// Começamos o switch por uma variavel que queremos colocar na estrutura..

// Utilizamos o switch quando estiver muitoas opções de blocos para serem executadas..

// o "caso" serão as blocos(alternativas) que vão ser executadas de acordo com a condicao imposta..

// o break interrompe a execução dentro do block switch

//Não é necessário interromper o último caso em um bloco de switch. O bloco quebra (termina) ali de qualquer maneira. 

// Default é um "padrão", a ser executado quando a condição não é atendida..
// Para entendimento: Caso nenhuma das acimas seja executada, execute o padrão..

var exemplo1 = 3

switch (exemplo1) {
  case 2:
    console.log ('numero certo')
    
    break;

  default:
    console.log ('numero errado')
    break;
}

