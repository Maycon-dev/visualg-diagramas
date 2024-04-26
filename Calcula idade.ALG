Algoritmo "Calcula idade"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//minutos e segundos
//minutos e segundos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
//Crie um programa que dada a idade de uma pessoa calcule quantos dias, horas,
//minutos e segundos que essa pessoa ja viveu.
Var
// Seção de Declarações das variáveis 
   idade, dias: inteiro
   horas, minutos, segundos: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a sua idade:")
   leia(idade)
   
   dias:= idade * 365
   horas:= dias * 24
   minutos:= horas * 60
   segundos:= minutos  * 60
   
   escreval("Tem", dias," dias que você nasceu")
   escreval("Horas:",horas)
   escreval("Minutos:", minutos)
   escreval("Segundos:", segundos)


Fimalgoritmo