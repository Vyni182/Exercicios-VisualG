algoritmo "Calcula Média e Resultado Final"

var

    n: vetor [0..2] de inteiro 
    media: real

inicio

    escreva("Digite a primeira nota: ")
    leia(n[0])
    
    escreva("Digite a segunda nota: ")
    leia(n[1])
    
    escreva("Digite a terceira nota: ")
    leia(n[2])


    media <- (n[0] + n[1] + n[2]) / 3

    se media >= 7 entao
        escreval("APROVADO!!")
    senao
        se (media > 5) e (media < 7) entao
            escreval("RECUPERAÇÃO!!")
        senao
            escreval("REPROVADO!!")
        fimse
    fimse


fimalgoritmo
