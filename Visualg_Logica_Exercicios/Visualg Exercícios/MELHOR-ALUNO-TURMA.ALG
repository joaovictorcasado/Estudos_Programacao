Algoritmo "melhor-aluno-turma"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
// Seção de Declarações das variáveis 
cont_aluno:inteiro
qtd_aluno:inteiro
aluno: caractere
nota:real
maior_nota:real

Inicio
Escreval (" ------------- Escola como treinar o seu pato --------------------" )
escreval (" -----------------------------------------------------------------" )
escreva ( "Quantos alunos a turma tem? ")
leia (qtd_aluno)
escreval (" ")

cont_aluno <- 1
enquanto (cont_aluno  <= qtd_aluno) faca
escreval ("Aluno", cont_aluno)
escreva ( "Nome do aluno: ")
leia(aluno)

escreva ( "Nota de: ",aluno," ")
leia (nota)
escreval (" ")

cont_aluno <-( cont_aluno + 1)

fimenquanto

se (nota > maior_nota) entao
maior_nota <- nota
fimse
escreval(maior_nota)


Fimalgoritmo