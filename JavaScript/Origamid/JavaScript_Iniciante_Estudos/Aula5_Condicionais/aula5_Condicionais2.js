// Parte 2



// Iremos colocar abaixo do if o else if e como se colocassemos mais uma opções para serem verificadas.. Podemos adicionarmos quantas desejamos, mais vale a pena nos atentarmos ao significado do else if.

//Colocando mais de duas condicões em uma condicional

var alunoAprovado = true,
    media = 7

if  (alunoAprovado && media >= 8 && media <= 10) {

console.log ('aluno aprovado')

console.log ('Passou direto')
}


else if  (alunoAprovado && media >= 7){
console.log ('Você passou por pouco')
console.log (' Tome cuidado nas próximas notas..')
}

else if  (alunoAprovado && media >= 5){
console.log ('Ficou de recuperação')
console.log (' Não desanime você ainda pode conseguir!!')
}

else {
console.log ('Infezlizmente você foi reprovado')
console.log (' Se dedique mais no  próximo ano')
}




// Entendimento: o else if podemos entende-lo como uma outra opção
// Embora ele seja outra opção ele ainda é uma opção negativa que será executada apenas se a primeira não for valida..
// Se formos traduzir ao pé da letra seria; "se não se"
// fica um pouco sem sentindo em nosso portugûes mas logicamente 
// faz sentido; faça isso se nao isso se nao isso se nao isso.
// O que podemos entender é que seram executadas outras opções caso a primeira não der certo.
// Caso a primeira não for atendida ele passa para a segunda
// Caso a segunda ainda não for atendida ele passa para a terceira
// E assim sucessivamente..

