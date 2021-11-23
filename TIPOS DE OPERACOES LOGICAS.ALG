Algoritmo "Tipos de operacoes e logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2021
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 1 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 2 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 6 entao
      passou := verdadeiro
   fimse
   
   se (passou) && (media >= 6 || media <= 6) entao
      escreval(nome, " Aprovado")
   senao
        escreval(nome, " Reprovado")
   fimse

Fimalgoritmo