  algoritmo "retangulo"

  //Vyni182

  var

  base, altura, area, perimetro, diagonal: real

  inicio

  escreval("Digite a base do retangulo: ")
    leia(base)
  escreval("Digite a altura do retangulo: ")
    leia(altura)

  area <- base * altura
  perimetro <- 2 * (base + altura)
  diagonal <- RaizQ (Exp (base,2) + Exp (altura,2))

  escreval("Area = ", area:2:4)
  escreval("Perimetro = ", perimetro:2:4)
  escreval("Diagonal = ", diagonal:1:4)


  fimalgoritmo