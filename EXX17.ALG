Algoritmo "Exx17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
//17) Ler dois valores num�ricos e apresentar a diferen�a do maior
//valor pelo menor valor.
Var
// Se��o de Declara��es das vari�veis 
    num1, num2, dife: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreval("A diferen�a entre os numeros �", dife)

Fimalgoritmo