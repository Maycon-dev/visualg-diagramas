Algoritmo "Exercicio 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
//19) Crie um programa para calcular a comissão de um vendedor.
//Leia o valor das vendas, se for vendido até R$ 10.000,00 o
//vendedor ganhará 2% de comissão, se for vendido entre R$
//10.000,00 e R$ 20.000,00, 3% de comissão, acima de R$
//20.000,00 ganhará 4% de comissão.
Var
// Seção de Declarações das variáveis 
   vlrVendas, comissao, vlrComissao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor da venda:")
   leia(vlrVendas)
   
   vlrComissao:= (vlrVendas * comissao)/100
   
   se (vlrVendas <= 10000) entao
      comissao:= 2
   senao
        se (vlrVendas >10000) e (vlrVendas < 20000) entao
           comissao:= 3
        senao
             comissao:= 4
        fimse
    fimse
    
     vlrComissao:= (vlrVendas * comissao)/100
     
     escreva("Sua comissão é R$", vlrComissao)

Fimalgoritmo