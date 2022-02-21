// Condicionais IF / ELSE e booleanos

// É utilizado em condicionais para fazer comparações e verificações 
// E também podemos utilizar neles operadores relacionais e booleanos

// Para compreendermos mais logicamente eles iremos utilizar nos primeiros exemplos valores booleanos..

let possuiGraduacao = true

// Podemos compreender o if como o "se" do visualg ou do português
// ex: se alguma coisa entao..

if (possuiGraduacao) {
console.log ('Possui graduacao')

// Já o else podemos entender como o "senão", do visualg ou do português

// Podemos entender o else como um estrutura contrária ao if.
// O else  será "acionado", quando não entrar na condição do if
} else {
  console.log ('Não possui graduacao')
}

// Devemos observar que ao executarmos uma estrutura, logicamente a outra deixa de ser executada, pois é feita uma verificação que irá dizer o que deve ser executado com base no que estiver declarado no if e no else..

// Podemos também testador o true e o false diretamente:

if(true) {
  console.log ('verdadeiro')
}
else {
  console.log ('falso')
}

// Porém não é muito interessante, é interessante que façamos isso
// através de uma variavel

// Repare que se você testar o false não irá funcionar e entrará diretamente no else
// isso acontece pois o booleano false é uma opção não verdadeira
// E a logica é se " se sim entao", logo se coloco o false eu invalido a minha primeira condicional do if

if(false) {
  console.log ('false')
}
else {
  console.log ('true')
}

