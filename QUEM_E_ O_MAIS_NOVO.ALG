Algoritmo "Calcular quem é o mais novo"
// Disciplina  :  [Lógica de Programação e Algoritmo]
// Professor   : Silvio Florentino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2020
Var
// Seção de Declarações das variáveis
nome1: caracter
nome2: caracter
idade1: inteiro
idade2: inteiro
idadereal1: inteiro
idadereal2: inteiro
anoatual: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digita o nome da primeira pessoa: ")
leia(nome1)
escreval("Digita o ano de nascimento: ")
leia(idade1)
escreval("Digita o nome da segunda pessoa: ")
leia(nome2)
escreval("Digita o ano de nascimento: ")
leia(idade2)

anoatual <- 2020
idadereal1 <- anoatual - idade1
idadereal2 <- anoatual - idade2

escreval ("Primeiro nome: ",nome1)
escreval ("Idade: ",idadereal1)
escreval ("Segundo nome ",nome2)
escreval ("Idade: ",idadereal2)

se(idade1 > idade2)entao
escreval (nome1 + " é o mais novo")
senao
escreval(nome2 + " é o mais novo")
fimse
Fimalgoritmo