Algoritmo "Exercício Compra na Internet"

//Elaborar um algoritmo que leia o valor do bem desejado e a forma de pagamento

Var
// Variáveis são valor_do_bem e forma_de_pagamento
   valor_do_bem: Real
   valor_desconto: Real
   valor_final:Real
   forma_de_pagamento: Inteiro


Inicio
// ler o valor_do_bem
   Escreval ("Valor do bem é")
   Leia (valor_do_bem)

// Mostrar opções de pagamento
   Escreval ("Escolha a forma de pagamento:")
   Escreval ("1 - Pagamento via Pix")
   Escreval ("2 - Pagamento em Dinheiro")
   Leia (forma_de_pagamento)

//Calculando descontos (10% pix e 5% dinheiro)

       Se (forma_de_pagamento = 1) entao
       valor_desconto <- (valor_do_bem * 0.10)

        Senão
          Se (forma_de_pagamento = 2) entao
          valor_desconto <- (valor_do_bem * 0.05)
             Senão
               Escreval("forma de pagamento invalida")
                valor_desconto <- 0
          fimse
      Fimse
        
  //Calculando valor final e gerando resumo
       Se (valor_desconto > 0) Entao
       valor_final <- (valor_do_bem - valor_desconto)
       Escreval("O valor do bem é:R$", valor_do_bem:2:2)
       Escreval ("O valor de desconto é:R$", valor_desconto:2:2)
       Escreval("O valor final é:R$", valor_final:2:2)
       fimse
      Fimalgoritmo