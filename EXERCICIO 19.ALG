Algoritmo "Exercicio 19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
//19) Crie um programa para calcular a comiss�o de um vendedor.
//Leia o valor das vendas, se for vendido at� R$ 10.000,00 o
//vendedor ganhar� 2% de comiss�o, se for vendido entre R$
//10.000,00 e R$ 20.000,00, 3% de comiss�o, acima de R$
//20.000,00 ganhar� 4% de comiss�o.
Var
// Se��o de Declara��es das vari�veis 
   vlrVendas, comissao, vlrComissao: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
     
     escreva("Sua comiss�o � R$", vlrComissao)

Fimalgoritmo