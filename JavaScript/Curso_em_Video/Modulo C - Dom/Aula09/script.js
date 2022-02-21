 // Fazendo um resumo sobre o dom, usaremos ele para navegarmos dentro do documento.. Essa navegação serve para selecionarmos elementos e aplicarmos metodos e funções do java script no documento
 window.document.write('Testando o dom' )

 // Métodos de seleção do Dom:
 // Marca (Tag)
 // id
 // seletor
 // classe
 // nome

 // Selecionando por tag
 // Aqui selecionaremos o primeiro parágrafo acima
 // Utilizaremos o document.getElementsByTagName, colocaremos a tag e o indice 0 para selecionarmos o primeiro..
 var p1 = document.getElementsByTagName('p')[0];
 // Após selecionarmos o parágrafo e atribuirmos ele a uma variavel, iremos dar sequência em 
 //nosso código, utilizando algum método (fazendo alguma ação)

 // OBS: Sempre que selecionarmos o dom teremos que utilizar primeiramente document ou o 
 // window da arvore, seguido pelo método, não é possivel acessar diretamente os elementos do 
 // documento sem utilização dos parents principais.. Todas os objetos e métodos devem ser 
 //separados por um "." 
 // Após selecionarmos a forma de seleção dos elementos iremos passar como argumento um:
 // Nome , tag, classe, id, seletor para facilitar a seleção e gravarmos certas configurações
 // iremos sempre estar atribuindo o dom a uma variavel..
 // Após isso basta utilizarmos o nome da variavel seguida por o que deseja fazer com ela..
 // Por exemplo: no exemplo acima atribuimos uma seleção de tag a uma variavel.
 // Agora supondo que quisessemos alterar a sua cor 
 // Iremos utilizar o nome da variavel na qual o dom está atribuida, no caso p1,
 // seguida a ação que irá acontecer, como por exmeplo alterar a cor da fonte:
 //  p1.style.color = 'pink'


 // Ação 
 document.write(p1.innerText) // No documento escreva a variavel p1 que foi atribuida ao parágrafo 1..
 p1.style.color = 'pink'

 // Agora selecionaremos  uma id :
 var d = window.document.getElementById('msg');
 // Ação:

 d.style.background='green'
 d.innerText=('Alterando Texto..')

 // Selecionando dom utilizando name:
 window.document.getElementsByName ('valor-do-atributo-name-ex-joao')

 // Podemos utilizar class para selecionarmos ;
 window.document.getElementsByClassName('nome-dado-a-classe')

 // Ou podemos utilizar por seletor da seguinte forma um pouco diferente das acima..
 // Será selecionado da mesma forma como selecionamos um css ou seja por tag nome da tag
 // por id # por class "."

 window.document.querySelector('div')// selecionando uma id por query selector.
 var exemplo =  window.document.querySelector('div')
 exemplo.style.background = 'gray' 
 window.document.querySelector('div.msg')// selecionando uma class por query selector.