algoritmo "aprovados"

var
nomes: Vetor [1..5] de caractere
n1, n2: Vetor [1..5] de real
quantidadeAlunos: inteiro
i: inteiro
media: real
n3: real

inicio

escreva("Quantos alunos serao digitados? ")
 leia (quantidadeAlunos)
 

 para i de 1 ate quantidadeAlunos faca
   escreval ("Digite nome, primeira e segunda nota do ", i, "o Aluno ")
   leia (nomes[i])
   leia (n1[i])
   leia (n2[i])
 fimpara

escreva(" ")

escreva("Alunos aprovados: ")
para i de 1 ate quantidadeAlunos faca
 n3 <- (n1 [i] + n2 [i]) / 2
 se n3 >= 6.0 entao 
    escreval(nomes [i], "  ")
 fimse
fimpara




fimalgoritmo
