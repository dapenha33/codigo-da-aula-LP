# codigo-da-aula-LP
codigo da aula 
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
   escreval ("digite seu nome: ")
   leia (nome)

   escreval ("digite sua idade: ")
   leia (idade)

   escreval
   escreval ("nome:", nome)
   escreval ("idade", idade, " anos")

   escreval("digite sua nota")
   leia (primeira_nota)

   escreval ("digite segunda nota")
   leia (segunda_nota)

   resultado <- (primeira_nota + segunda_nota) /2
    //INICIO DO SE

   se (primeira_nota + segunda_nota /2 )<=6 entao
      escreval ("aluno reprovado", )
      escreval
      escreval ("resultado:", resultado)
   fimse

   se (primeira_nota + segunda_nota /2) >=7 entao
      escreval ("aluno aprovado")
      escreval
      escreval ("resultado:", resultado)
   fimse


Fimalgoritmo
