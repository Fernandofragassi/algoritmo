Algoritmo "somavalores"
// Disciplina  :  [L�gica de Programa��o e Algoritmo]
// Professor   : Silvio Florentino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Se��o de Declara��es das vari�veis
nota1: inteiro
nota2: inteiro
nota3: inteiro
resultado1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite a primeira nota:")
leia (nota1)
escreval ("Digite a segunda nota: ")
leia (nota2)
escreval ("Digite a terceira nota: ")
leia (nota3)
se (nota1 > nota2) e ( nota1 > nota3) entao
 escreval ("A maior nota � a nota 1")
 senao
      se (nota2 > nota1) e (nota2 > nota3) entao
         escreval ("A maior nota � a nota 2: ", nota2)
      senao
           escreval ("A maior nota � a nota 3: ", nota3)
      fimse
fimse

Fimalgoritmo