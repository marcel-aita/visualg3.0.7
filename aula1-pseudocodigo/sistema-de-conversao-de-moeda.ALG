Algoritmo "Sistema de convers�o de moeda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Se��o de Declara��es das vari�veis 
reais, dolar, cotacao: real


Inicio
// Sistema de convers�o de moeda
escreva("Informe o valor em reais que deseja converter para dolar: R$ ")
leia(reais)
escreva("Informe a cota��o do dolar hoje: R$ ")
leia(cotacao)

dolar <- reais / cotacao
escreval("Valor da convers�o para dolar: $ ",dolar:2:2)
escreval("                                           ")
escreval("  Sistema de convers�o  ")
escreval("                                           ")
escreva("Informe o valor em dolar que deseja converter para reais: $ ")
leia(dolar)
escreva("Informe a cota��o do dolar hoje: R$ ")
leia(cotacao)

reais <- dolar * cotacao
escreval("Valor da convers�o para reais: R$ ",reais:2:2)



Fimalgoritmo