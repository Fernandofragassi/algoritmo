Algoritmo "Jogo advinha��o"
// Disciplina  :  [L�gica de Programa��o e Algoritmo]
// Professor   : Silvio Florentino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2020
Var
// Se��o de Declara��es das vari�veis
jogador1: inteiro
jogador2: inteiro
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <- 1
escreva("Jogador 1! escolha e digite um n�mero de 1 a 10: ")
leia(jogador1)
limpatela
escreva("Jogador 2! tente adivinhar o n�mero escolhido: ")
leia (jogador2)
     se (jogador1=jogador2) entao
        senao
             repita
             contador <- contador + 1
             escreva("Voc� errou! tente novamente: ")
             leia(jogador2)
             ate jogador1=jogador2
     fimse
escreva("Parab�ns voc� acertou em",contador," tentativas")

Fimalgoritmo