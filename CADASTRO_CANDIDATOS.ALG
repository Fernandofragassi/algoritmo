Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o e Algoritmo]
// Professor   : Silvio Florentino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2020
Var
// Se��o de Declara��es das vari�veis
candidato, sexo, experiencia,fim1: caracter
idade,contador, mediaidade,totalcandidatos,totalcandidatas, maiordeidadeexpe: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto ((fim1 <> "N") e (fim1 <> "n"))faca
contador <- contador + 1

escreval("Qual a nome do candidato?")
leia(candidato)
escreval("Qual a idade do candidato?")
leia(idade)
escreval("Qual o sexo do candidato?")
leia(sexo)
          se sexo = "masculino" entao
          totalcandidatos <- totalcandidatos + 1
          senao
          totalcandidatas <- totalcandidatas + 1
          fimse
escreval("O candidato possui experi�ncia?")
leia(experiencia)
se (idade >= 18) e (experiencia = "sim") entao
   maiordeidadeexpe <- maiordeidadeexpe + 1
fimse
Escreval("Deseja cadastrar mais um candidato? S para sim ou N para encerrar")
leia (fim1)
mediaidade <- mediaidade + idade
limpatela
fimenquanto
limpatela
escreval("A idade media dos alunos e de",mediaidade/contador," anos!")
escreval("O numero total de candidatos e candidatas �",contador)
escreval("o numero total de candidatos maiores de idade e com experi�ncia � de",maiordeidadeexpe)




Fimalgoritmo