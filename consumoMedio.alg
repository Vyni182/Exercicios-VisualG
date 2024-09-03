algoritmo "consumoMedio"

var
distancia: inteiro
combustivel, consumoMedio: real

inicio
    escreva("Distancia percorrida: ")
    leia(distancia)
    escreva("Combustivel gasto: ")
    leia(combustivel)

    consumoMedio <- distancia / combustivel

    escreva("Consumo medio = ", consumoMedio:2:3)



fimalgoritmo