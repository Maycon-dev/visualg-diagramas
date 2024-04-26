Algoritmo "Exercicio 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2022
//21) Escreva um programa para a FASM. O programa deverá ler o valor
//da mensalidade, a quantidade de dias de atraso no pagamento da
//mensalidade e o nome do aluno. Para o aluno que pagar atrasado o
//programa deverá calcular e acrescentar na mensalidade uma multa de
//1,55% e um juros de R$ 0,38 ao dia. Exibir o valor final e o nome do
//aluno.

Var
// Seção de Declarações das variáveis 
   vlrMensal, pagar, multa, juros: real
   name: caracter
   atraso: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o valor da mensalidade:")
   leia(vlrMensal)
   
   escreva("Informe os dias de atraso:")
   leia(atraso)
   
   escreva("Informe o seu nome:")
   leia(name)

   se atraso < 1 entao
      pagar:= vlrMensal
   senao
        multa:= (vlrMensal * 1.55)/100
        juros:= atraso *  0.38
   fimse
   
   pagar:= vlrMensal + multa + juros
   
   escreval("========================")
   escreval("Olá ", name," você deverá pagar R$ ", pagar)

Fimalgoritmo