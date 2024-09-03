algoritmo "duracao"

var

duracaoSegundos, horas, minutos, segundos: inteiro


inicio
  
  escreval("Digite a duracao em segundos: ")
  leia (duracaoSegundos)

  horas <- duracaoSegundos / 3600 // HORAS RECEBE O VALOR DOS SEGUNDOS DIGITADOS E DIVIDE POR 3600 (VALOR DE SEGUNDOS EM UMA HORA)
  minutos <- (duracaoSegundos % 3600) / 60 // Calcula os segundos que sobraram depois de retirar as horas e divide por 60, para descobrir quantos minutos completos eles representam
  segundos <- (duracaoSegundos % 3600) % 60 

  escreva(horas, ":", minutos, ":", segundos)
 


fimalgoritmo