Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Se��o de Declara��es das vari�veis 
 Inc, Fim: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Contagem inteligente")
   Escreval("---------------------")
   
   Escreva("Come�amos por qual n�mero? ")
   Leia(Inc)
   Escreva("Em qual n�mero termino? ")
   Leia(Fim)
   
   Se (Inc >= Fim) entao
        Enquanto (Inc >= Fim) faca
                 Escreva(Inc)
                 Inc <- Inc - 1
        FimEnquanto
   Senao
        Se (Inc <= Fim) entao
           Enquanto (Inc <= Fim) faca
                    Escreva(Inc)
                    Inc <- Inc + 1
           FimEnquanto
        FimSe
   FimSe

Fimalgoritmo