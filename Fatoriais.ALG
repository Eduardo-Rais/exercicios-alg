Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite um n�mero: ")
    Leia(N)
    F <- Fatorial(N)
    Escreval("O resultado do n�mero ", N, "! � igual a ", F)

Fimalgoritmo