Algoritmo "Exercicio 15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
//15) Fa�a um algoritmo que receba dois n�meros e ao final
//mostre a soma, subtra��o, multiplica��o e a divis�o dos
//n�meros lidos.
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, divisao, multi, adicao, subtracao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um numero:")
   leia(num1)
   
   escreva("Digite mais um numero:")
   leia(num2)
   
   adicao := num1 + num2
   subtracao := num1 - num2
   multi := num1 * num2
   divisao := num1 / num2
   
   escreval("A soma dos seus numeros �", adicao)
   escreval("A subtra��o dos seus numeros �:", subtracao)
   escreval("A multiplica��o dos seus numeros �:", multi)
   escreval("A divisao dos seus numeros �:", divisao)
   
   
   

Fimalgoritmo