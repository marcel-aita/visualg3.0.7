Algoritmo "Desafio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var
// Seção de Declarações das variáveis
nome, turma, disciplina: caracter
N1, N2, N3, N4: inteiro
peso1: inteiro
peso2: inteiro
resultado: real


Inicio
escreval("Nome: ")
leia(nome)
escreval("Turma: ")
leia(turma)
limpatela

escreval("Peso1: ")
leia(peso1)
escreval("Peso2: ")
leia(peso2)
limpatela

escreval("Notas: ")
escreval("N1: ")
leia(N1)
escreval("N2: ")
leia(N2)
escreval("N3: ")
leia(N3)
escreval("N4: ")
leia(N4)
limpatela

resultado <- (N1*peso1 + N2*peso2 + N3*peso1 + N4*peso2)/(peso1+peso2+peso1+peso2)
escreval("Resultado: ",resultado)
se(resultado>=7) entao
escreva("Aprovado")
senao
escreva("Reprovado")



Fimalgoritmo
FIMSE