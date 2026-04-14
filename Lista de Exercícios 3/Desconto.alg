algoritmo "Desconto VIP"
// Disciplina : LOPAL (Lógica de Programação)

// F9 (Executa meu código)

// Autor: Vitor Veiga
// Data: 07/04/2026

Var

   eVIP, temCupom, parcelasAtrasadas : caractere
   valorCompra : real
   elegivel : logico

Inicio

// Entrada de dados

   escreva("Informe o valor da compra: ")
   leia(valorCompra)
   
   escreva("É cliente VIP? (s/n): ")
   leia(eVIP)
   
   escreva("Possui cupom? (s/n): ")
   leia(temCupom)
   
    escreva("Tem parcelas atrasadas? (s/n): ")
   leia(parcelasAtrasadas)

// Verificação

   se ((eVIP = "s") e (valorCompra > 500)) ou ((temCupom = "s") e (parcelasAtrasadas = "n")) entao
   elegivel <- verdadeiro
   senao
   elegivel <- falso
         
   fimse
   
   // Saída dos resultados
   
   se (elegivel) entao
   escreva ("Super Desconto aplicado.")
   senao
   escreva ("Desconto negado.")
   fimse
   
FimAlgoritmo
