Algoritmo "Exercicio 22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(aluno(a)
// Data atual  : 22/04/2022
//22) Faça um programa para calcular a conta de um restaurante.
//Devemos pedir o valor total da conta. Caso o valor da conta esteja
//entre R$ 150,00 e R$ 300,00 deverá cobrar 5% de gorjeta para o
//garçom, caso seja superior a R$ 300,00 não será cobrado a taxa de
//garçom. Caso o valor seja inferior a R$ 150,00 deverá cobrar os 10% de
//gorjeta do garçom. No final exiba o valor da conta, o valor da gorjeta e
//o valor total a ser pago pelo cliente.

Var
// Seção de Declarações das variáveis 
   vlrTotal, gorjeta, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
        
   escreval("O valor da conta é R$", vlrTotal)
   escreval("Deverá ser  pago uma  gorjeta de R$", gorjeta)
   escreval("O valor total é de R$", valor)
Fimalgoritmo