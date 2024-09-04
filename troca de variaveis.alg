algoritmo "troca simples"

var

a, b, aux: inteiro


inicio

escreval("Escreva dois valores: ")
leia (a)
leia (b)

aux <- a
a <- b
b <- aux

escreval("Valores invertidos : ", a  ," ",  b )


fimalgoritmo