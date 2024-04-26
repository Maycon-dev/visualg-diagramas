Algoritmo "Exx17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
//17) Ler dois valores numéricos e apresentar a diferença do maior
//valor pelo menor valor.
Var
// Seção de Declarações das variáveis 
    num1, num2, dife: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o primeiro numero:")
   leia(num1)
   
   escreva("Informe o segundo numero:")
   leia(num2)
   
   se  num1 > num2 entao
       dife:= num1 - num2
   senao
        se num1 < num2 entao
           dife:= num2 - num1
        fimse
   fimse
   
   escreval("========================")
   escreval("A diferença entre os numeros é", dife)

Fimalgoritmo