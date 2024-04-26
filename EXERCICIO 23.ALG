Algoritmo "Exercicio 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
//Faça um program para ler dois valores e informar qual é maior e qual é menor,
//deverá informar tambem se o maior valor é par ou impar
Var
// Seção de Declarações das variáveis 
   v1, v2, maior: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um valor: ")
   leia(v1)
   
   escreva("Informe mais um valor: ")
   leia(v2)
   
   se v1 = v2 entao
      escreval("Os dois valores são iguais")
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
      escreval("O maior valor é par")
   senao
        escreval("O maior valor é impar")
   fimse


Fimalgoritmo