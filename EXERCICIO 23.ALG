Algoritmo "Exercicio 23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
//Fa�a um program para ler dois valores e informar qual � maior e qual � menor,
//dever� informar tambem se o maior valor � par ou impar
Var
// Se��o de Declara��es das vari�veis 
   v1, v2, maior: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe um valor: ")
   leia(v1)
   
   escreva("Informe mais um valor: ")
   leia(v2)
   
   se v1 = v2 entao
      escreval("Os dois valores s�o iguais")
   senao
       se v1 > v2 entao
          maior:= v1
       senao
           se v1 < v2 entao
              maior:= v2
           fimse
       fimse
   fimse
   
   se (maior mod 2) = 0 entao
      escreval("O maior valor � par")
   senao
        escreval("O maior valor � impar")
   fimse


Fimalgoritmo