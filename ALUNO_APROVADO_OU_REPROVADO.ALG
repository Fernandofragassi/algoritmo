Algoritmo "aluno aprovado"
// Disciplina  :  [L�gica de Programa��o e Algoritmo]
// Professor   : Silvio Florentino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2020
Var
// Se��o de Declara��es das vari�veis
nota1: inteiro
nota2: inteiro
resultado1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite a primeira nota: ")
leia(nota1)

escreval ("Digite a segunda nota: ")
leia(nota2)

resultado1 <- (nota1 + nota2) \2)
se resultado1 >= 6 entao
   escreval ("A media foi",resultado1,", o aluno est� aprovado")
senao
	escreval ("A media foi",resultado1,", o aluno est� reprovado")
fimse
fimalgoritmo