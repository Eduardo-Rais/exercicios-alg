Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis 
    P, A, IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o seu peso (KG): ")
   Leia(P)
   Escreva("Qual a sua altura (m): ")
   Leia(A)
   IMC <- P/(A^2)
   Escreval("Seu IMC é igual a ", IMC:5:2)
   
   Se (IMC < 17) entao
      Escreval("Muito abaixo do peso!")
   Senao
        Se(IMC >= 17) e (IMC < 18.5) entao
              Escreval("Abaixo do peso")
        Senao
              Se (IMC >= 18.5) e (IMC < 25) entao
                 Escreval("Peso ideal!")
              Senao
                 Se (IMC >= 25) e (IMC < 30) entao
                    Escreval("Sobrepeso")
                 Senao
                    Se (IMC >= 30) e (IMC < 35) entao
                       Escreval("Obesidade!")
                    Senao
                       Se (IMC >=35) e (IMC < 40) entao
                          Escreval("Obesidade Severa!!")
                       Senao
                          Escreval("Obesidade Mórbida!!!!")

                       FimSe
                     FimSe
                 FimSe
              FimSe
        FimSe
   FimSe

Fimalgoritmo