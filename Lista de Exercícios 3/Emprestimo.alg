algoritmo "Verificação Idade"
// Disciplina : LOPAL (Lógica de Programação)

// F9 (Executa meu código)

// Autor: Vitor Veiga
// Data: 07/04/2026

Var

   nomeSujo, possuiFiador : caractere
   salario: real

Inicio

// Entrada de dados

   escreva("Informe o salário do cliente: ")
   leia(salario)
   
   escreva("Possui fiador? (s/n): ")
   leia(possuiFiador)
   
   escreva("Tem nome sujo no Serasa? (s/n): ")
   leia(nomeSujo)

// Verificação

   se ((salario > 2000) ou (possuiFiador = "s")) e (nao (nomeSujo = "s")) entao
   escreva ("Empréstimo aprovado.")
   senao
   escreva ("Emprestimo negado.")
         
   fimse
   
FimAlgoritmo
