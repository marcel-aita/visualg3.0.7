Algoritmo "Juros sobre prestação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Seção de Declarações das variáveis 
prestacao, taxadejuros, valorfinal, jurosdias  : real
diasatrasado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("  Informe o valor da prestação: R$ ")
leia(prestacao)
escreva("  Informe os dias em atraso: ")
leia(diasatrasado)

jurosdias <- 2
taxadejuros <- (prestacao * jurosdias) / 100
valorfinal <- (taxadejuros * diasatrasado) + (prestacao)

escreval("Prestação: ",prestacao)
escreval("Juros cobrado ",jurosdias)
escreval("Dias em atraso ",diasatrasado)
escreva("Dívida: ",valorfinal)

Fimalgoritmo