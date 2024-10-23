Algoritmo "Juros sobre prestação ao mês"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var
// Seção de Declarações das variáveis
prestacao, jurosdia, juros, valorfinal: real
mes, temp: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o valor da prestação: R$")
leia(prestacao)
escreval("Informe quantos dias está em atraso: ")
leia(temp)
escreval("Informe a quantidade de dias neste mês: ")
leia(mes)
escreval("Informe a taxa de juros neste mês: ")
leia(juros)
limpatela

jurosdia <- juros / mes
valorfinal <- (jurosdia * temp) + prestacao

escreval("Prestação: R$",prestacao)
escreval("Dias em atraso: ",temp)
escreval("Taxa de juros: %",juros)
escreval("Juros cobrado por dia: %",jurosdia:2:2)
escreval("Valor a pagar: R$",valorfinal:2:2)




Fimalgoritmo