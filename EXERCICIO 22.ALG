Algoritmo "Exercicio 22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(aluno(a)
// Data atual  : 22/04/2022
//22) Fa�a um programa para calcular a conta de um restaurante.
//Devemos pedir o valor total da conta. Caso o valor da conta esteja
//entre R$ 150,00 e R$ 300,00 dever� cobrar 5% de gorjeta para o
//gar�om, caso seja superior a R$ 300,00 n�o ser� cobrado a taxa de
//gar�om. Caso o valor seja inferior a R$ 150,00 dever� cobrar os 10% de
//gorjeta do gar�om. No final exiba o valor da conta, o valor da gorjeta e
//o valor total a ser pago pelo cliente.

Var
// Se��o de Declara��es das vari�veis 
   vlrTotal, gorjeta, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o valor total da conta:")
   leia(vlrTotal)
   
   se (vlrTotal > 150) e  (vlrTotal < 300) entao
      gorjeta:= (vlrTotal * 5)/100
   senao
    se vlrTotal >= 300 entao
       gorjeta:= 0
    senao
         se vlrTotal < 150  entao
            gorjeta:= (vlrTotal * 10 )/100
         fimse
    fimse
   fimse
   
   valor:= vlrTotal + gorjeta
        
   escreval("O valor da conta � R$", vlrTotal)
   escreval("Dever� ser  pago uma  gorjeta de R$", gorjeta)
   escreval("O valor total � de R$", valor)
Fimalgoritmo