Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   primeira_nota: inteiro
   segunda_nota: inteiro
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("ola, informe seu nome: ")
   leia (nome)

   escreva ("informe sua idade: ")
   leia (idade)

   escreval
   escreval ("oi ", nome, "!")
   escreval ("sua idade: ", idade, " anos")

   escreval("informe sua primeira nota")
   leia (primeira_nota)

   escreval ("digite sua segunda nota")
   leia (segunda_nota)

   resultado <- (primeira_nota + segunda_nota) /2
   //INICIO DO SE
   se (resultado >=6) entao
      escreval ("parabens !")
      escreval ("aluno aprovado")

      escreval
      escreval ("sua media é:", resultado)
   senao
      escreval   ("sua media é:", resultado)
      escreval ("que pena!")
      escreva ("aluno reprovado ")
   fimse




Fimalgoritmo