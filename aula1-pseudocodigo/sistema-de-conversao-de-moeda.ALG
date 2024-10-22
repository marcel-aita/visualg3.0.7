Algoritmo "Sistema de conversão de moeda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Seção de Declarações das variáveis 
reais, dolar, cotacao: real


Inicio
// Sistema de conversão de moeda
escreva("Informe o valor em reais que deseja converter para dolar: R$ ")
leia(reais)
escreva("Informe a cotação do dolar hoje: R$ ")
leia(cotacao)

dolar <- reais / cotacao
escreval("Valor da conversão para dolar: $ ",dolar:2:2)
escreval("                                           ")
escreval("  Sistema de conversão  ")
escreval("                                           ")
escreva("Informe o valor em dolar que deseja converter para reais: $ ")
leia(dolar)
escreva("Informe a cotação do dolar hoje: R$ ")
leia(cotacao)

reais <- dolar * cotacao
escreval("Valor da conversão para reais: R$ ",reais:2:2)



Fimalgoritmo