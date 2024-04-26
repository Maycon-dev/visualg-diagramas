Algoritmo "Comissão Vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
//Escrever um algoritmo que leia o nome de um vendedor, o seu
// salário fixo e o total de vendas efetuadas por ele no
// mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre
// suas vendas efetuadas, informar o
// seu nome, o salário fixo e salário no final do mês
Var
// Seção de Declarações das variáveis
   name: caracter
   salFixo, saLiquido, valComissao, totalComissao: real
   totalVendas: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o seu nome:")
   leia(name)
   
   escreva("Informe o seu salario fixo:")
   leia(salFixo)
   
   escreva("Informe o total de vendas efetuadas:")
   leia(totalVendas)
   
   valComissao:= (salFixo * 15)/100
   totalComissao:= valComissao * totalVendas
   saLiquido:=  totalComissao + salFixo
   
   escreval(name, " ,o seu salario fixo é R$",salFixo, " a sua comissao de vendas é R$", totalComissao, " e o seu salario liquido é R$", saLiquido)


Fimalgoritmo