
algoritmo "dados_pessoas"
var


// Este código define variáveis para armazenar dados sobre pessoas, incluindo altura, gênero e contadores para homens e mulheres. 
// Ele também possui variáveis para calcular a maior e menor altura, além da média de altura das mulheres. 
// Os vetores são limitados a 5 elementos, e as variáveis são do tipo apropriado para armazenar as informações necessárias. 
    altura: Vetor [1..5] de real
    genero: Vetor [1..5] de Caractere
    n: inteiro
    maiorAltura: real
    menorAltura: real
    mediaAlturaMulher: real
    i: inteiro
    homens: inteiro
    mulheres: inteiro
    somaAlturaMulheres: real
//

inicio

    escreva("Quantas pessoas serao digitadas? ")
    leia(n)
    mulheres <- 0
    homens <- 0
    somaAlturaMulheres <- 0.0

    para i de 1 ate n faca
        escreva("Altura da ", i, "a pessoa: ")
        leia(altura[i])
        escreva("Genero da ", i, "a pessoa (M/F): ")
        leia(genero[i])

// Este código conta o número de mulheres e homens em um conjunto de dados, além de calcular a soma das alturas das mulheres.
        se genero[i] = "F" entao
            mulheres <- mulheres + 1
            somaAlturaMulheres <- somaAlturaMulheres + altura[i]
        senao
            se genero[i] = "M" entao
                homens <- homens + 1
            fimse
        fimse
// 

// Este código verifica a altura de pessoas em um array. 
//Inicialmente, define a maior e menor altura com a primeira altura do array. 
//Em seguida, para cada altura subsequente, atualiza a maior e menor altura conforme necessário.  
        se i = 1 entao
            maiorAltura <- altura[i]
            menorAltura <- altura[i]
        senao
            se altura[i] > maiorAltura entao
                maiorAltura <- altura[i]
            fimse
            se altura[i] < menorAltura entao
                menorAltura <- altura[i]
            fimse
        fimse
    fimpara
//

// Este código calcula e exibe a média das alturas das mulheres, a menor e a maior altura, além de informar o número de homens. 
    mediaAlturaMulher <- 0.0
    se mulheres > 0 entao
        mediaAlturaMulher <- somaAlturaMulheres / mulheres
    fimse

    escreval("Menor altura = ", menorAltura:3:2)
    escreva("Maior altura = ", maiorAltura:3:2)
    escreval("         ")
    escreval("------------------------------------------------------")
    escreval("Media das alturas das mulheres: ", mediaAlturaMulher:3:2)
    escreva("NUMERO DE HOMENS: ", homens)
//
fimalgoritmo
