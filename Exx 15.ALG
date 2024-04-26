Algoritmo "Exercicio 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
//15) Faça um algoritmo que receba dois números e ao final
//mostre a soma, subtração, multiplicação e a divisão dos
//números lidos.
Var
// Seção de Declarações das variáveis 
   num1, num2, divisao, multi, adicao, subtracao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero:")
   leia(num1)
   
   escreva("Digite mais um numero:")
   leia(num2)
   
   adicao := num1 + num2
   subtracao := num1 - num2
   multi := num1 * num2
   divisao := num1 / num2
   
   escreval("A soma dos seus numeros è", adicao)
   escreval("A subtração dos seus numeros è:", subtracao)
   escreval("A multiplicação dos seus numeros è:", multi)
   escreval("A divisao dos seus numeros è:", divisao)
   
   
   

Fimalgoritmo