Algoritmo "Exercicio em casa, invertendo as variaveis com intermediario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2022
// 1) Escreva um algoritmo que armazene o valor 10 em uma vari�vel A e o valor
//20 em uma vari�vel B.
//A seguir (utilizando apenas atribui��es entre vari�veis) troque os seus conte
//�dos fazendo com que o
//valor que est� em A passe para B e vice-versa. Ao final, escrever os valores
//que ficaram armazenados
//nas vari�veis.

Var
// Se��o de Declara��es das vari�veis 
   variaA, variaB, intermediario: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Por favor digite um n�mero:")
   leia(variaA)
   
   escreva("Por favor digite mais um n�mero:")
   leia(variaB)
   
   escreval("====================")
   
   intermediario := variaA
   variaA := variaB
   variaB := intermediario
   
   escreval("Se invertermos os valores do primeiro numero e do segundo obteremos", variaA , " e", variaB, ".")
Fimalgoritmo