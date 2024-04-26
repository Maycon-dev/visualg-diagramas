Algoritmo "Consumo medio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
//Escrever um algoritmo para determinar o consumo médio de um
// automóvel sendo fornecida a distância total percorrida pelo automóvel e
// o total de combustível gasto.
Var
// Seção de Declarações das variáveis 
   distancia, conMedio:real
   combustivel: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a distância total percorrida")
   leia(distancia)
   
   escreva("Informe o total de combustivel gasto")
   leia(combustivel)
   
   ConMedio:= distancia / combustivel
   
   escreval("================================")
   escreval("O seu consumo médio foi de:", conMedio)

Fimalgoritmo