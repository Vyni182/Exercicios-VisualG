algoritmo " comissao"
// // Escrever um algoritmo que leia o nome de um vendedor,
//  o seu salário fixo e o total de vendas efetuadas 
//  por ele no mês (em dinheiro). Sabendo que este vendedor 
//  ganha 15% de comissão sobre suas vendas efetuadas,
//   informar o seu nome, o salário fixo e salário no final do mês.   


var
    salarioFixo, totVendas, comissao, salarioFinal: inteiro
    nome: caractere


inicio

    escreva("Digite o nome do vendedor: ")
    leia (nome)
    escreva("Digite o salario do vendedor: ")
    leia (salarioFixo)
    escreva("Digite o total de vendas no mes: ")
    leia (totVendas)

    comissao <- totVendas * 0.15
    salarioFinal <- salarioFixo + comissao

    escreval("Nome: ", nome) 
    escreval("Salario Fixo: R$", salarioFixo:2:2) 
    escreval("Salario Final = R$", salarioFinal:2:2) 


fimalgoritmo