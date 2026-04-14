algoritmo "Notas"
// Disciplina : LOPAL (Lógica de Programação)

// F9 (Executa meu código)

// Autor: Vitor Veiga
// Data: 07/04/2026

Var

   nota, frequencia : real

Inicio
// Entrada de dados

   escreva("Digite a nota do aluno: ")
   leia(nota)
   escreva("Digite a frequência do aluno: ")
   leia(frequencia)

// Verificação

   se (nota >= 7.0) e (frequencia >= 75) entao
      escreva("O aluno foi aprovado.")
   senao
      escreva("O aluno foi reprovado.")
   fimSe
   
FimAlgoritmo
