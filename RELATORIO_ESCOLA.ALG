Algoritmo "relatorio_escola"
// Disciplina  :  [L�gica de Programa��o e Algoritmo]
// Professor   : Silvio Florentino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2020
Var
// Se��o de Declara��es das vari�veis
contador,matricula, prova1, prova2, prova3, media, aprovados,reprovados, mediaturma: inteiro
maiormedia, menormedia, mediatotal: inteiro
frequencia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
menormedia <- 10
para contador de 1 ate 5 passo 1 faca

escreval("____________________________")
escreval("Aluno: ", contador)
escreva("Qual a matricula do aluno: ")
leia(matricula)
escreva("Qual a nota da prova 1: ")
leia (prova1)
escreva("Qual a nota da prova 2: ")
leia (prova2)
escreva("Qual a nota da prova 3: ")
leia (prova3)
escreva("Quantas aulas esse aluno frequentou: ")
leia (frequencia)

frequencia <- frequencia/0.32
media <- (prova1+prova2+prova3)\3
mediatotal <- mediatotal + media

se (media >= 7) e (frequencia >= 80) entao
escreval("O aluno de matricula",matricula," teve uma media de",media," e foi APROVADO, com",frequencia," % de frenquencia")
aprovados <- aprovados + 1
senao
     se media < 7 entao
     escreval("Aluno reprovado por media")
     reprovados <- reprovados + 1
     fimse
     se frequencia < 80 entao
     escreval("Aluno reprovado por falta")
     fimse
fimse

se media > maiormedia entao
maiormedia <- media
fimse
se media < menormedia entao
menormedia <- media
fimse

fimpara
escreval("_______________________________")
mediatotal <- mediatotal \ 5
escreval("Total de alunos aprovados: ", aprovados)
escreval("total de alunos reprovados por m�dia: ", reprovados)
escreval("Total de reprovados por falta: ", reprovados)
escreval("Maior nota", maiormedia)
escreval("Menor nota", menormedia)
escreval("M�dia turma", mediatotal)

Fimalgoritmo