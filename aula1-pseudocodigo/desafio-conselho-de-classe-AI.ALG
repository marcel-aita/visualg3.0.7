algoritmo "SistemaDeNotas"
var
    nome: caracter
    turma: caracter
    N1, N2, N3, N4, N5: real
    P1, P2: real
    media: real

inicio
    // Entrada de dados
    escreva("Digite o nome do aluno: ")
    leia(nome)
    escreva("Digite a turma do aluno: ")
    leia(turma)

    escreva("Digite a nota N1: ")
    leia(N1)
    escreva("Digite a nota N2: ")
    leia(N2)
    escreva("Digite a nota N3: ")
    leia(N3)
    escreva("Digite a nota N4: ")
    leia(N4)
    escreva("Digite a nota N5: ")
    leia(N5)

    escreva("Digite o peso P1: ")
    leia(P1)
    escreva("Digite o peso P2: ")
    leia(P2)

    // C�lculo da m�dia ponderada
    media := (N1 + N2 + N3) * P1 + (N4 + N5) * P2
    media := media / (3 * P1 + 2 * P2)

    // Exibi��o dos resultados
    escreval("Aluno: ", nome)
    escreval("Turma: ", turma)
    escreval("M�dia: ", media:4:2)

    // Verifica��o da situa��o do aluno
    se media >= 6 entao
        escreval("Situa��o: Aprovado")
    senao
        escreval("Situa��o: Reprovado")
    fimse
fimalgoritmo
