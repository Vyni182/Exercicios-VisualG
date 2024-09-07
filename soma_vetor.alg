

algoritmo "soma_vetor"

var
    i, n: inteiro
    vet: Vetor [0..10] de real
    soma, media: real
inicio

    escreva("Quantos numeros voce vai digitar (maximo 10)? ") 
    leia(n) 
    se n > 10 entao
        escreval("Numero excede o limite de 10.")
        retorne
    fimse
    soma <- 0 
    para i de 0 ate n-1 faca
        escreva("Digite um numero: ") 
        leia(vet[i]) 
        soma <- soma + vet[i] 
    fimpara
    media <- soma / n 
    escreva("Valores = ")
    para i de 0 ate n-1 faca
        escreva(vet[i]:3:1) 
    fimpara
    escreval(" SOMA = ", soma:4:2)
    escreval(" MEDIA = ", media:3:2) 
    
fimalgoritmo