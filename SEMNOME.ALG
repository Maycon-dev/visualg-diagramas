Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
 vlrTotal, gorjeta, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o valor total da conta:")
   leia(vlrTotal)

   se (vlrTotal > 150) e  (vlrTotal < 300) entao
      gorjeta:= (vlrTotal * 5)/100
      escreval("Dever� ser  pago uma  gorjeta de R$", gorjeta)
   senao
    se vlrTotal >= 300 entao
       gorjeta:= 0
       escreval("N�o ser� cobrado nenhuma gorjeta")
    senao
         se vlrTotal < 150  entao
            gorjeta:= (vlrTotal * 10 )/100
            escreval("Dever� ser  pago uma  gorjeta de R$", gorjeta)
         fimse
    fimse
   fimse

   valor:= vlrTotal + gorjeta

   escreval("O valor da conta � R$", vlrTotal)
   escreval("O valor total � de R$", valor)

Fimalgoritmo