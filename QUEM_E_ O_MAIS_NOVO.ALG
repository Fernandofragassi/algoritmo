Algoritmo "Calcular quem � o mais novo"
// Disciplina  :  [L�gica de Programa��o e Algoritmo]
// Professor   : Silvio Florentino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2020
Var
// Se��o de Declara��es das vari�veis
nome1: caracter
nome2: caracter
idade1: inteiro
idade2: inteiro
idadereal1: inteiro
idadereal2: inteiro
anoatual: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
escreval (nome1 + " � o mais novo")
senao
escreval(nome2 + " � o mais novo")
fimse
Fimalgoritmo