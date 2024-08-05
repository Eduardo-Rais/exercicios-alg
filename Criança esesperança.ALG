Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis 
D: inteiro
Valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--------------------")
   Escreval("CRIANÇA DESESPERANÇA")
   Escreval("--------------------")
   Escreval("Por favor selecione uma das opções abaixo para as doações")
   Escreval("[1] para doar R$10")
   Escreval("[2] para doar R$25")
   Escreval("[3] para doar R$50")
   Escreval("[4] para doar outro valor")
   Escreval("[5] para cancelar")
   
   Leia(D)
   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreva("Qual o valor desejado? ")
                Leia(Valor)
           Caso 5
                Valor <- 0
   FimEscolha
   
   Escreval("-------------------")
   Escreval("Sua doação foi de R$", Valor)
   Escreval("Muito Obrigado!!!")
   Escreval("-------------------")
   
Fimalgoritmo