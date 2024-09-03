algoritmo "operadora"

var

valorFinal, plano, valorExcedente: real
minutos, minutosExcedentes: inteiro


inicio

plano <- 50.00

escreva("Digite a quantidade de minutos: ")
leia(minutos)

se (minutos <= 100) entao
    valorFinal <- 50.00 // VALOR FIXO DO PLANO, CONSIDERANDO QUE NAO ULTRAPASSOU O LIMITE
    escreva ("Valor a pagar", valorFinal:4:2)
senao
    minutosExcedentes <- minutos - 100 // CALCULA OS MINUTOS QUE EXCEDERAM O PLANO
    valorExcedente <- minutosExcedentes * 2.00 // CALCULA O VALOR DOS MINUTOS EXCEDENTES
    Int valorFinal <- plano + valorExcedente // SOMA O VALOR FIXO DO PLANO COM O VALOR DA FRANQUIA EXCEDIDA
    escreva("Valor a pagar: R$ ", valorFinal:4:2)
fimse








fimalgoritmo