algoritmo "Calcula Média e Resultado Final"

var
    n1, n2, n3: inteiro
    media: real

inicio
    escreva("Digite a primeira nota: ")
    leia(n1)
    
    escreva("Digite a segunda nota: ")
    leia(n2)
    
    escreva("Digite a terceira nota: ")
    leia(n3)

    media <- (n1 + n2 + n3) / 3

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