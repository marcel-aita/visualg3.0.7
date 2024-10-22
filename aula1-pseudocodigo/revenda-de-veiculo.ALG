Algoritmo "Revenda de veículos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Seção de Declarações das variáveis
precofabrica, revendedor, imposto, precofinal: real
nome: caracter


Inicio
escreval("  Revenda automotiva ")
escreva("Informe o nome do veículo: ")
leia(nome)
escreva("Informe o preço do veículo na fábrica: R$ ")
leia(precofabrica)

imposto <- 0.45
revendedor <- 0.28

revendedor <- precofabrica * revendedor
imposto <- precofabrica * imposto
precofinal <- precofabrica + revendedor + imposto

escreval("Nome do veículo: ",nome)
escreval("Valor do veículo na fábrica: R$ ",precofinal)
escreval("Valor do imposto cobrado do veículo: R$ ",imposto)
escreval("Valor do lucro do revendedor: R$ ",revendedor)
escreval("Valor final do veículo para revenda: R$ ",precofinal)




Fimalgoritmo