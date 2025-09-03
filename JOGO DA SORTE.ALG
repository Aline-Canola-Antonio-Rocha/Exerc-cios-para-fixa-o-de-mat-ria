Algoritmo "Jogo da Sorte"

Var
 numero: inteiro
 valor_aposta: real
 valor_total: real
 
Inicio

        Escreval ("Informe o valor da aposta")
        Leia (valor_aposta)
        
        
        Escreval ("Escolha um número de 1 a 6")
        Leia (numero)
        
        Escolha numero
        
        Caso 1
           Escreval ("ótima escolha, vc ganhou R$5")
           valor_total <- (valor_aposta + 5)
        Caso 2
           Escreval ("vc está com sorte, acaba de ganhar R$ 100")
           valor_total <- (valor_aposta + 100)
        Caso 3
           Escreval ("Cuidado!Escolha outro número")
           valor_total <- 0
        Caso 4
           Escreval ("Boa escolha, vc ganhou R$ 50")
           valor_total <- (valor_aposta + 50)
        Caso 5
           Escreval ("Parabéns vc ganhou R$ 80")
           valor_total <- (valor_aposta + 80)
        Caso 6
           Escreval ("Perdeu tudo!")
           valor_total <- 0
           Outrocaso
            Escreva ("Número inválido!Escolha de 1 a 6")
            Fimescolha
        
        Escreval ("O valor total é", valor_total)
        Escreval ("vamos jogar de novo?")

Fimalgoritmo
