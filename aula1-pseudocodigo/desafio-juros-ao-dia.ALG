Algoritmo "Juros sobre presta��o ao m�s"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var
// Se��o de Declara��es das vari�veis
prestacao, jurosdia, juros, valorfinal: real
mes, temp: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe o valor da presta��o: R$")
leia(prestacao)
escreval("Informe quantos dias est� em atraso: ")
leia(temp)
escreval("Informe a quantidade de dias neste m�s: ")
leia(mes)
escreval("Informe a taxa de juros neste m�s: ")
leia(juros)
limpatela

jurosdia <- juros / mes
valorfinal <- (jurosdia * temp) + prestacao

escreval("Presta��o: R$",prestacao)
escreval("Dias em atraso: ",temp)
escreval("Taxa de juros: %",juros)
escreval("Juros cobrado por dia: %",jurosdia:2:2)
escreval("Valor a pagar: R$",valorfinal:2:2)




Fimalgoritmo