Algoritmo "Dimensões do triangulo, 1º exercicio treinando em casa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2022
//2)  Escreva um algoritmo para ler as dimensões de um triângulo (base e altura
//), calcular e escrever a área do triângulo. Sabendo que para calcular a área de
//vemos usar a fórmula a seguir;

Var
// Seção de Declarações das variáveis 
   base, altura, area : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite aqui o valor da base do seu triangulo:")
   leia(base)
   
   escreva ("Digite aqui o valor da altura do seu triangulo:")
   leia(altura)
   
   area := base * altura / 2
   
   escreval("A área do seu triangulo é equivalente a ", area , " m2")
   
Fimalgoritmo