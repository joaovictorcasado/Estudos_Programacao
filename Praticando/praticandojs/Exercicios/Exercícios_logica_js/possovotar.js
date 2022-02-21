
// Faça um algoritmo em pseudocódigo para ler o ano de nascimento de uma pessoa,
// calcular e mostrar sua idade e, também, verificar e mostrar se ela já tem idade
// para votar (16 anos ou mais)
// e para conseguir a Carteira de Habilitação (18 anos ou mais).



function calc (nasc) {
atual = 2022
idade = atual- nasc
console.log(idade);
if(idade >=18 ){
  console.log('Você pode votar e dirigir..')
} else if (idade>=16) {
  console.log('Você não está apto a dirigir, mas pode votar..')

} else {
  console.log('Aguarde sua hora vai chegar..')
}


}
// Escreva o ano de nascimento..
calc (2006)