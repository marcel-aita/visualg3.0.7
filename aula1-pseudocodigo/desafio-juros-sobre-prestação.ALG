Algoritmo "Juros sobre presta��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Se��o de Declara��es das vari�veis 
prestacao, taxadejuros, valorfinal, jurosdias  : real
diasatrasado : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("  Informe o valor da presta��o: R$ ")
leia(prestacao)
escreva("  Informe os dias em atraso: ")
leia(diasatrasado)

jurosdias <- 2
taxadejuros <- (prestacao * jurosdias) / 100
valorfinal <- (taxadejuros * diasatrasado) + (prestacao)

escreval("Presta��o: ",prestacao)
escreval("Juros cobrado ",jurosdias)
escreval("Dias em atraso ",diasatrasado)
escreva("D�vida: ",valorfinal)

Fimalgoritmo