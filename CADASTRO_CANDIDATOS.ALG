Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação e Algoritmo]
// Professor   : Silvio Florentino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2020
Var
// Seção de Declarações das variáveis
candidato, sexo, experiencia,fim1: caracter
idade,contador, mediaidade,totalcandidatos,totalcandidatas, maiordeidadeexpe: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval("O candidato possui experiência?")
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
escreval("O numero total de candidatos e candidatas é",contador)
escreval("o numero total de candidatos maiores de idade e com experiência é de",maiordeidadeexpe)




Fimalgoritmo