Algoritmo "Desafio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var
// Seção de Declarações das variáveis
nome, turma, disciplina: caracter
N1, N2, N3, N4, N5: inteiro
resultado: real


Inicio
escreval("Nome: ")
leia(nome)
escreval("Turma: ")
leia(turma)
escreval("Notas: ")
escreval("N1: ")
leia(N1)
escreval("N2: ")
leia(N2)
escreval("N3: ")
leia(N3)
escreval("N4: ")
leia(N4)
escreval("N5: ")
leia(N5)

resultado <- (N1 + N2 + N3 + N4 + N5)/5
escreval("Resultado: ",resultado:2:2)

Fimalgoritmo