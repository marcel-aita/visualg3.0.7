Algoritmo "Conselho de classe"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2024
Var
// Se��o de Declara��es das vari�veis
nome: caracter
turma: inteiro
N1, N2, N3, N4, N5, notafinal: real
P1, P2: inteiro



Inicio
// (M�dia ponderada). Sistema de aprova��o de alunos.
escreval("Insira o nome do aluno: ")
leia(nome)
escreval("Insira a turma: ")
leia(turma)
limpatela
escreval("Insira o peso 1: ")
leia(P1)
escreval("Insira o peso 2: ")
leia(P2)
limpatela
escreval("Digite todas as notas:  ")
leia(N1, N2, N3, N4, N5)
limpatela

notafinal <- (N1*P1 + N2*P1 + N3*P1 + N4*P2 + N5*P2) / (3*P1 + 2*P2)
//escreval("Aluno: ", nome, " Turma: ", turma, " Nota: ", notafinal)
escreval("Aluno: ",nome)
escreval("Turma: ",turma)
escreval("M�dia: ",notafinal:2:2)
escreval("                     ")
             se (notafinal >= 7) entao
             escreval("APROVADO")
             senao
             escreval("REPROVADO")
             fimse




Fimalgoritmo