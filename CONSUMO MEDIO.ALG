Algoritmo "Consumo medio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
//Escrever um algoritmo para determinar o consumo m�dio de um
// autom�vel sendo fornecida a dist�ncia total percorrida pelo autom�vel e
// o total de combust�vel gasto.
Var
// Se��o de Declara��es das vari�veis 
   distancia, conMedio:real
   combustivel: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a dist�ncia total percorrida")
   leia(distancia)
   
   escreva("Informe o total de combustivel gasto")
   leia(combustivel)
   
   ConMedio:= distancia / combustivel
   
   escreval("================================")
   escreval("O seu consumo m�dio foi de:", conMedio)

Fimalgoritmo