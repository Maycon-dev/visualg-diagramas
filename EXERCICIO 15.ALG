Algoritmo "exercicio 15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
//15) Fa�a um algoritmo que receba dois n�meros e ao final
//mostre a soma, subtra��o, multiplica��o e a divis�o dos
//n�meros lidos.
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, soma, sub, multi, divi: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe um n�mero:")
   leia(num1)
   
   escreva("Informe mais um n�mero:")
   leia(num2)
   
   soma:= num1 + num2
   sub:= num1 - num2
   multi:= num1 * num2
   divi:= num1 / num2
   
   escreval("===========")
   escreval("Soma", soma, " Subtra��o", sub ," Multiplica��o", multi," Divis�o ", divi)
   
   


Fimalgoritmo