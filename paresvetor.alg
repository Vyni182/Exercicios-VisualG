
algoritmo "numeros_pares"
var
    n, i, quantidadePares: inteiro
    vetorNumeros: Vetor [1..100] de inteiro
     // Supondo um tamanho máximo de 100 para o vetor

inicio
    escreva("Quantos numeros voce vai digitar? ")
    leia(n)

    // Inicializa a quantidade de pares
    quantidadePares <- 0

    // Lê os números e armazena no vetor
    para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(vetorNumeros[i])
    fimpara

    
    escreva("NUMEROS PARES:")
    // Verifica e exibe os números pares
    para i de 1 ate n faca
        se vetorNumeros[i] % 2 = 0 entao
            
            escreva(vetorNumeros[i], " ")
            quantidadePares <- quantidadePares + 1
        fimse
    fimpara

    // Exibe a quantidade de números pares
    escreval()
    escreval("QUANTIDADE DE PARES = ", quantidadePares)
fimalgoritmo



