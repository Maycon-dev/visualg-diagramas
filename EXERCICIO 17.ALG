Algoritmo "Exercicio 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
//17) Ler dois valores numéricos e apresentar a diferença do maior
//valor pelo menor valor.
Var
// Seção de Declarações das variáveis 
 num1, num2, dife: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um número:")
   leia(num1)
   
   escreva("Informe mais um número:")
   leia(num2)
   
   se (num1 > num2) entao
      dife:= num1 - num2
   senao
        se (num1 < num2) entao
           dife:= num2 - num1
        fimse
   fimse
   
   escreval("=======================")
   escreval("A diferença do maior para o menor número é:", dife)
   

Fimalgoritmo