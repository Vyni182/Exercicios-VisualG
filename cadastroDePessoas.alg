algoritmo "Nome do Programa"

var

nome: Vetor [0..9] de Caractere
idade: Vetor [0..9] de inteiro
altura: Vetor [0..9] de real
quantidadePessoas, i : inteiro
alturaMedia, somaMedia: real
pessoasMenores: inteiro
cont: inteiro
porcentagem: real


inicio

escreva("Quantas pessoas serao digitadas? ")
leia (quantidadePessoas)



para i de 0 ate quantidadePessoas -1 faca
   escreval("Dados da", i+1 ,"a pessoa: ")
   escreva("Nome: ")
   leia (nome[i])
   escreva("Idade: ")
   leia (idade[i])
   escreva("Altura: ")
   leia (altura[i])
fimpara


alturaMedia <- 0
para i de 0 ate quantidadePessoas -1 faca
     alturaMedia <- alturaMedia + altura[i]
     somaMedia <- alturaMedia / quantidadePessoas
fimpara

escreval("")
escreval ("Altura media: ", somaMedia:3:2)
escreval("")

cont <- 0
para i de 0 ate quantidadePessoas -1 faca
     se idade[i] < 16 entao
        cont <- cont +1
     fimse
fimpara

porcentagem <- cont * 100 / quantidadePessoas
escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
escreval("")


para i de 0 ate quantidadePessoas -1 faca
     se idade[i] < 16 entao
        escreval(nome[i])
     fimse
fimpara



fimalgoritmo
