algoritmo "Nome do Programa"

var

   numero, maior, menor, i: inteiro 

inicio

   escreva("Digite o 1o numero: ")               
   leia (numero)  

   maior <- numero                    
   menor <- numero                      


   para i de 2 ate 5 faca              
      escreva("Digite o ", i, "o numero: ")
      leia (numero)

      se (numero > maior) entao
          maior <- numero
      fimse

      se (numero < menor) entao
         menor <- numero
      fimse

   fimpara
      
   escreval("O maior numero e: ", maior)
   escreva(", O menor numero e: ", menor)


fimalgoritmo