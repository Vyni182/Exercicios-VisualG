algoritmo "maior_posicao"


var


Vet: Vetor [1..10] de real
i: inteiro
maiorValor: real
posicao: inteiro
quantidadeNumeros: inteiro

inicio

escreva("Quanto numeros voce vai digitar? ")
leia(quantidadeNumeros)

para i de 1 ate quantidadeNumeros faca
     escreva("Digite um numero: ")
     leia (Vet[i])
fimpara

maiorValor <- Vet [1]
posicao <- 1

para i de 2 ate quantidadeNumeros faca
   se Vet[i] > maiorValor entao
      maiorValor <- Vet[i]
      posicao <- i
   fimse
fimpara

escreval("MAIOR VALOR = ", maiorValor:3:2)
escreva("POSICAO DO MAIOR VALOR = ", posicao)


fimalgoritmo