Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
 vlrTotal, gorjeta, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor total da conta:")
   leia(vlrTotal)

   se (vlrTotal > 150) e  (vlrTotal < 300) entao
      gorjeta:= (vlrTotal * 5)/100
      escreval("Deverá ser  pago uma  gorjeta de R$", gorjeta)
   senao
    se vlrTotal >= 300 entao
       gorjeta:= 0
       escreval("Não será cobrado nenhuma gorjeta")
    senao
         se vlrTotal < 150  entao
            gorjeta:= (vlrTotal * 10 )/100
            escreval("Deverá ser  pago uma  gorjeta de R$", gorjeta)
         fimse
    fimse
   fimse

   valor:= vlrTotal + gorjeta

   escreval("O valor da conta é R$", vlrTotal)
   escreval("O valor total é de R$", valor)

Fimalgoritmo