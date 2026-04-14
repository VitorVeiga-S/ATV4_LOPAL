algoritmo "Verificação Idade"
// Disciplina : LOPAL (Lógica de Programação)

// F9 (Executa meu código)

// Autor: Vitor Veiga
// Data: 07/04/2026

Var

   sabeJavaScript, sabePython : caractere
   idade: inteiro

Inicio
// Entrada de dados

   escreva("Informe a idade do canditato: ")
   leia(idade)
   
   escreva("Sabe Java Script? (s/n) ")
   leia(sabeJavaScript)
   
   escreva("Sabe Python? (s/n) ")
   leia(sabePython)

// Verificação

   se (idade >= 18) e ((sabeJavaScript = "s") ou (sabePython = "s")) entao
   escreva ("Currículo aceito.")
   senao
   escreva ("Currículo recusado.")
         
   fimse
   
FimAlgoritmo
