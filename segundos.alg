algoritmo "segundos"
//realiza a conversão de uma duração expressa em segundos para o formato horas:minutos:segundos
var
restoSegundos, duracao, horas, minutos, segundosFinais: inteiro


inicio



escreva("Digite a duracao em segundos: ")
leia (duracao)

horas <-  duracao / 3600
restoSegundos <- duracao % 3600
minutos <- restoSegundos / 60
segundosFinais <- restoSegundos % 60


escreva(horas ,":" , minutos:2,":" , segundosFinais:2)

fimalgoritmo
