algoritmo "mais_velho"

var

  nome: Vetor [1..5] de Caractere
  idade: Vetor [1..5] de Inteiro
  pessoaVelha: inteiro
  quantidadePessoas: inteiro
  i: inteiro
  posicao: inteiro

inicio
  escreva("Quantas pessoas vc vai digitar? ")
  leia (quantidadePessoas)

  para i de 1 ate quantidadePessoas faca
    escreval("Dados da ", i , "a pessoa:")
    escreva("Nome: ")
    leia (nome[i])
    escreva("Idade: ")
    leia (idade[i])
  fimpara

pessoaVelha <- idade[1]
posicao <- 1

  para i de 2 ate quantidadePessoas faca
    se  idade[i] > pessoaVelha entao
        pessoaVelha <- idade[i]
        posicao <- i
    fimse
  fimpara

  escreva("PESSOA MAIS VELHA: ", nome [posicao])

fimalgoritmo
