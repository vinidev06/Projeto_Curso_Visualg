Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculo basico")
   escreva("Digite o valor01: ")
   leia(valor01)
   escreva("Digite a operação, Ex: +, -, *, /: ")
   leia(operacao)
   escreva("Digite o valor02: ")
   leia(valor02)
   
   escolha operacao
           caso "+"
                resultado := valor01 + valor02
           caso "-"
                resultado := valor01 - valor02
           caso "*"
                resultado := valor01 * valor02
           caso "/"
                resultado := valor01 / valor02
   fimescolha

   escreva("Resultado do calculo é: ", resultado)
Fimalgoritmo