Algoritmo "Dimens�es do triangulo, 1� exercicio treinando em casa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2022
//2)  Escreva um algoritmo para ler as dimens�es de um tri�ngulo (base e altura
//), calcular e escrever a �rea do tri�ngulo. Sabendo que para calcular a �rea de
//vemos usar a f�rmula a seguir;

Var
// Se��o de Declara��es das vari�veis 
   base, altura, area : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite aqui o valor da base do seu triangulo:")
   leia(base)
   
   escreva ("Digite aqui o valor da altura do seu triangulo:")
   leia(altura)
   
   area := base * altura / 2
   
   escreval("A �rea do seu triangulo � equivalente a ", area , " m2")
   
Fimalgoritmo