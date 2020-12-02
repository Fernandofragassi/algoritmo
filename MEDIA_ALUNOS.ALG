Algoritmo "somavalores"
// Disciplina  :  [Lógica de Programação e Algoritmo]
// Professor   : Silvio Florentino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Seção de Declarações das variáveis
nota1: inteiro
nota2: inteiro
nota3: inteiro
resultado1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("O aluno está aprovado")

senao
    se resultado1 < 6 entao
       escreva ("Sua media foi:")
       escreval (resultado1)
       escreval ("O aluno está de reprovado")
    senao resultado1 = 6 entao
      escreva ("Sua media foi:")
      escreval (resultado1)
      escreval ("O aluno está de recuperação")
fimse
fimse

Fimalgoritmo