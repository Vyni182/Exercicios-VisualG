algoritmo "cadastroDePessoas"
var

    i, quantidadePessoas, totalMenores: inteiro
    nomes: vetor [0..100] de caractere 
    idades: vetor [0..100] de inteiro   
    alturas: vetor [0..100] de real      
    somaAlturas: real
    mediaAltura: real

inicio
    escreva("Quantas pessoas serão digitadas? ")
    leia(quantidadePessoas)
    somaAlturas <- 0
    totalMenores <- 0

    para i de 0 ate quantidadePessoas - 1 faca
        escreval("Dados da ", i + 1, "ª pessoa:")
        escreva("Nome: ")
        leia(nomes[i])
        escreva("Idade: ")
        leia(idades[i])
        escreva("Altura: ")
        leia(alturas[i])
        somaAlturas <- somaAlturas + alturas[i]  
        se idades[i] < 16 entao
            totalMenores <- totalMenores + 1  
        fimse
    fimpara

    mediaAltura <- somaAlturas / quantidadePessoas
    escreva("Média altura = ", mediaAltura:4:2)
    se totalMenores > 0 entao
        escreva("Total de pessoas com menos de 16 anos: ", totalMenores, )
    senao
        escreva("Nenhuma pessoa com menos de 16 anos.")
    fimse
fimalgoritmo