Algoritmo "aluno aprovado"
// Disciplina  :  [Lógica de Programação e Algoritmo]
// Professor   : Silvio Florentino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2020
Var
// Seção de Declarações das variáveis
nota1: inteiro
nota2: inteiro
resultado1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite a primeira nota: ")
leia(nota1)

escreval ("Digite a segunda nota: ")
leia(nota2)

resultado1 <- (nota1 + nota2) \2)
se resultado1 >= 6 entao
   escreval ("A media foi",resultado1,", o aluno está aprovado")
senao
	escreval ("A media foi",resultado1,", o aluno está reprovado")
fimse
fimalgoritmo