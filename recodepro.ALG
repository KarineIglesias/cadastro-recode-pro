Algoritmo "CADASTRO "
// Disciplina   : [recode pro]
// Descrição   : Cadastro de clientes
// Autor(a)    : karine iglesias
// Data atual  : 11/07/2022

Var

pessoas: vetor [1..5, 1..5] de caractere
x: inteiro

Inicio

para x de 1 até 2 faça
   escrevaL("Dados do cliente", x, ":")
   escreval("Digite o nome do cliente: ")
   leia(pessoas[x,1])
   escreval("Digite a agencia: ")
   leia(pessoas[x,2])
   escreval("Digite a idade: ")
   leia(pessoas[x,3])
   Escreval("Digite o Sexo do cliente: ")
   leia(pessoas[x,4])
   Escreval("Digite o destino: ")
   leia(pessoas[x,5])
   EscrevaL()
fimpara

   EscrevaL("Termino da entrada de dados!")
   EscrevaL("----------------------------------------")
   EscrevaL("Leitura da Matriz e Apresentação de Dados:")

para x de 1 até 5 faça
   escrevaL(pessoas[x,1], " - ", pessoas[x,2]," - ", pessoas[x,3], " - ", pessoas[x,4]," - ", pessoas [x,5])
fimpara

Fimalgoritmo