Algoritmo "Comiss�o Vendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
//Escrever um algoritmo que leia o nome de um vendedor, o seu
// sal�rio fixo e o total de vendas efetuadas por ele no
// m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre
// suas vendas efetuadas, informar o
// seu nome, o sal�rio fixo e sal�rio no final do m�s
Var
// Se��o de Declara��es das vari�veis
   name: caracter
   salFixo, saLiquido, valComissao, totalComissao: real
   totalVendas: inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o seu nome:")
   leia(name)
   
   escreva("Informe o seu salario fixo:")
   leia(salFixo)
   
   escreva("Informe o total de vendas efetuadas:")
   leia(totalVendas)
   
   valComissao:= (salFixo * 15)/100
   totalComissao:= valComissao * totalVendas
   saLiquido:=  totalComissao + salFixo
   
   escreval(name, " ,o seu salario fixo � R$",salFixo, " a sua comissao de vendas � R$", totalComissao, " e o seu salario liquido � R$", saLiquido)


Fimalgoritmo