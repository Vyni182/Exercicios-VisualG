algoritmo "menor de tres"


var

  menor, n1, n2, n3: inteiro

inicio

  escreva("Primeiro valor: ")
  leia(n1)
  escreva("Segundo valor: ")
  leia(n2)
  escreva("Terceiro valor: ")
  leia(n3)

  se (n1 < n2) e (n1 < n3) entao
     menor <- n1
     escreva("MENOR = ", menor)
     senao
      se (n2 < n1) e (n2 < n3) entao
         menor <- n2
         escreva("MENOR = ", menor)
          senao
            menor <- n3
            escreva("MENOR = ", menor)
       fimse
  fimse



fimalgoritmo