Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
   N, F:inteiro

Funcao Fatorial(X:Inteiro) :Inteiro
Var
C, Rsp: Inteiro
Inicio
      Rsp <- 1
      Para C <- 1 ate X faca
           Rsp <- Rsp * C
      FimPara
      Retorne Rsp
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite um número: ")
    Leia(N)
    F <- Fatorial(N)
    Escreval("O resultado do número ", N, "! é igual a ", F)

Fimalgoritmo