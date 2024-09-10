algoritmo "abaixo da media"

var
n, i : inteiro
vetN: Vetor [1..5] de real
media, soma : real
abaixoMedia: Vetor [1..5] de real
cont: inteiro
inicio

escreva("Quantos elementos vai ter o vetor? ")
leia (n)

soma <- 0
cont <- 0

para i de 1 ate n faca
  escreva("Digite um numero: ")
  leia (vetN[i])
  soma <- soma + vetN[i]
fimpara

media <- soma / n

para i de 1 ate n faca
  se vetN[i] < media entao
    abaixoMedia[cont] <- vetN[i]
    cont <- cont + 1
  fimse
fimpara

se cont > 0 entao
  escreva("ABAIXO DA MEDIA: ")
  para i de 0 ate cont - 1 faca
    escreval(abaixoMedia[i]:3:3, " ")
  fimpara
senão
  escreva("Nenhum elemento abaixo da média.")
fimse

escreva("MEDIA DO VETOR = ", media:3:3)
fimalgoritmo