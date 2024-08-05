Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Seção de Declarações das variáveis 
Rsp, C: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
         Escreval("---------------------")
         Escreval("|       Menu        |")
         Escreval("---------------------")
         Escreval("[1] contar de 1 a 10")
         Escreval("[2] contar de 10 a 1")
         Escreval("[3] sair            ")
         Leia(Rsp)
         
         Se (Rsp = 1) entao
            C <- 1
            Repita
                  Escreva(C)
                  C <- C + 1
            Ate(C > 10)
            Escreval(" ")
         Senao
            Se (Rsp = 2) entao
               C <- 10
               Repita
                     Escreva(C)
                     C <- C - 1
               Ate(C < 1)
               Escreval(" ")
            FimSe
         FimSe
   Ate(Rsp = 3)
Fimalgoritmo