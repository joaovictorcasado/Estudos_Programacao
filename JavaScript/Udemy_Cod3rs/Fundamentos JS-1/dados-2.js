//aula 2 sobre dados

//reforçando conceito de variavel é um identificador que grava uma informação na memoria que pode ser mudado conforme necessario..

//let ou var funciona da mesma forma..

let preco = 19.1;
let desconto = 0.4;

console.log (19.9 * 0.6); // preço literal, preço sem o desconto..  0.6 restante do valor subtraido de 0.4


let precoComDesconto = (preco * (1-desconto))
console.log (preco * (1 - desconto))


let nome = ("caderno")
let categoria = ("papelaria")
// podemos tambem misturarmos variaveis tanto de qualquer tipo com strings como no exemplo abaixo..

console.log ("Produto: " + nome + 
            + ", Categoria: " + categoria
            + ", Preço" + preco
            + ", Desconto" + desconto); 