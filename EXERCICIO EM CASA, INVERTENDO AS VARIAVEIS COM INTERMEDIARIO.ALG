Algoritmo "Exercicio em casa, invertendo as variaveis com intermediario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2022
// 1) Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor
//20 em uma variável B.
//A seguir (utilizando apenas atribuições entre variáveis) troque os seus conte
//údos fazendo com que o
//valor que está em A passe para B e vice-versa. Ao final, escrever os valores
//que ficaram armazenados
//nas variáveis.

Var
// Seção de Declarações das variáveis 
   variaA, variaB, intermediario: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Por favor digite um número:")
   leia(variaA)
   
   escreva("Por favor digite mais um número:")
   leia(variaB)
   
   escreval("====================")
   
   intermediario := variaA
   variaA := variaB
   variaB := intermediario
   
   escreval("Se invertermos os valores do primeiro numero e do segundo obteremos", variaA , " e", variaB, ".")
Fimalgoritmo