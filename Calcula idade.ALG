Algoritmo "Calcula idade"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//minutos e segundos
//minutos e segundos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
//Crie um programa que dada a idade de uma pessoa calcule quantos dias, horas,
//minutos e segundos que essa pessoa ja viveu.
Var
// Se��o de Declara��es das vari�veis 
   idade, dias: inteiro
   horas, minutos, segundos: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a sua idade:")
   leia(idade)
   
   dias:= idade * 365
   horas:= dias * 24
   minutos:= horas * 60
   segundos:= minutos  * 60
   
   escreval("Tem", dias," dias que voc� nasceu")
   escreval("Horas:",horas)
   escreval("Minutos:", minutos)
   escreval("Segundos:", segundos)


Fimalgoritmo