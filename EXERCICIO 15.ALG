Algoritmo "exercicio 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
//15) Faça um algoritmo que receba dois números e ao final
//mostre a soma, subtração, multiplicação e a divisão dos
//números lidos.
Var
// Seção de Declarações das variáveis 
   num1, num2, soma, sub, multi, divi: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um número:")
   leia(num1)
   
   escreva("Informe mais um número:")
   leia(num2)
   
   soma:= num1 + num2
   sub:= num1 - num2
   multi:= num1 * num2
   divi:= num1 / num2
   
   escreval("===========")
   escreval("Soma", soma, " Subtração", sub ," Multiplicação", multi," Divisão ", divi)
   
   


Fimalgoritmo