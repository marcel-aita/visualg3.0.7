Algoritmo "Compre mais e pague menos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade: inteiro
precounidade: real
precopromocao: real
precototal: real
desconto: real

Inicio
// Sistema de promo�a�: Leve MAIS Pague MENOS.
escreval("Insira a quantidade comprada: ")
leia(quantidade)

precounidade<-2.00
precopromocao<-1.80

             se(quantidade >= 10)entao
             precototal <- precopromocao*quantidade
             senao
             precototal <- precounidade*quantidade
             fimse
             
escreval("Quantidade: ",quantidade)
escreval("Valor total: ",precototal)

desconto <- precounidade - 0.01

               se(quantidade >= 10)entao
               escreva("Desconto: ", desconto)
               senao
               escreva("Valor unidade: ", precounidade)
               fimse

                
             



Fimalgoritmo