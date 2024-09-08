algoritmo "soma_vetores"

var

vetA, vetB, vetC: Vetor [1..6] de inteiro
valores: inteiro
i: inteiro
somaVetores: inteiro

inicio

    escreva("Quantos valores vai ter cada vetor?: ")
    leia (valores)

    para i de 1 ate valores faca
        escreva("Digite os valores do vetor A: ")
        leia (vetA[i])
    fimpara

    para i de 1 ate valores faca
        escreva("Digite os valores do vetor B: ")
        leia (vetB[i])
    fimpara

    somaVetores <- 0
    para i de 1 ate valores faca
        vetC [i] <- vetA [i] + vetB [i]
    fimpara

    para i de 1 ate valores faca
        escreval("VETOR RESULTANTE: ", vetC[i])
    fimpara

fimalgoritmo