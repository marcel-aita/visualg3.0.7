Algoritmo "Revenda de ve�culos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Se��o de Declara��es das vari�veis
precofabrica, revendedor, imposto, precofinal: real
nome: caracter


Inicio
escreval("  Revenda automotiva ")
escreva("Informe o nome do ve�culo: ")
leia(nome)
escreva("Informe o pre�o do ve�culo na f�brica: R$ ")
leia(precofabrica)

imposto <- 0.45
revendedor <- 0.28

revendedor <- precofabrica * revendedor
imposto <- precofabrica * imposto
precofinal <- precofabrica + revendedor + imposto

escreval("Nome do ve�culo: ",nome)
escreval("Valor do ve�culo na f�brica: R$ ",precofinal)
escreval("Valor do imposto cobrado do ve�culo: R$ ",imposto)
escreval("Valor do lucro do revendedor: R$ ",revendedor)
escreval("Valor final do ve�culo para revenda: R$ ",precofinal)




Fimalgoritmo