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
escreval ("Digite a primeira nota: ")
leia(nota1)

escreval ("Digite a segunda nota: ")
leia(nota2)

escreval ("Digite a terceira nota: ")
leia(nota3)


resultado1 <- ((nota1+nota2+nota3)\3)

se resultado1 > 6 entao
   escreva ("Sua media foi:")
   escreval (resultado1)
   escreval ("O aluno est� aprovado")

senao
    se resultado1 < 6 entao
       escreva ("Sua media foi:")
       escreval (resultado1)
       escreval ("O aluno est� de reprovado")
    senao resultado1 = 6 entao
      escreva ("Sua media foi:")
      escreval (resultado1)
      escreval ("O aluno est� de recupera��o")
fimse
fimse

Fimalgoritmo