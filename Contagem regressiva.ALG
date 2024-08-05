Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Seção de Declarações das variáveis 
 Inc, Fim: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Contagem inteligente")
   Escreval("---------------------")
   
   Escreva("Começamos por qual número? ")
   Leia(Inc)
   Escreva("Em qual número termino? ")
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