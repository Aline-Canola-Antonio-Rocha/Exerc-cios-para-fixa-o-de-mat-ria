Algoritmo "Regras para empréstimo"

Var
      idade_cliente: inteiro
      renda_cliente: real
      valor_solicitado: real
      valor_parcela: real
      valor_seguro: real
      qtde_parcela: real


Inicio
// Verificando dados do cliente

      Escreval("Informe sua idade")
      Leia (idade_cliente)
      

      Se (idade_cliente <18)entao
      Escreval ("Empréstimo não permitido")
      fimalgoritmo
      fimse

      Escreval("Informe sua renda")
      Leia (renda_cliente)
      
      Se (renda_cliente < 1500)entao
      Escreval ("Renda inferior para liberação de empréstimo")
      fimalgoritmo
      fimse
      
//Verificando se a renda do cliente
       Se (renda_cliente >=1500) e (renda_cliente <= 1999)entao
       valor_parcela <- renda_cliente * 0.15

             Senao
               Se (renda_cliente >=2000) e (renda_cliente <=2499)entao
                valor_parcela <- renda_cliente * 0.20

                   Senao
                     Se (renda_cliente >=2500)entao
                     valor_parcela <- renda_cliente * 0.30
                 Fimse
              Fimse
           Fimse

//Verificar o valor desejado para empréstimo
         Escreval("Informe o valor desejado para empréstimo")
         Leia (valor_solicitado)
         
//Verificar a qtde de parcelas
         qtde_parcela <- (valor_solicitado / valor_parcela)

//Verificar o valor do seguro

         Se (idade_cliente >=18) e (idade_cliente <=29)Entao
         valor_seguro <- valor_parcela * 0.05
         Senao
             Se(idade_cliente >=30) e (idade_cliente <=44)Entao
         valor_seguro <- valor_parcela * 0.07
             Senao
                Se (idade_cliente >=45) e (idade_cliente <=60)Entao
         valor_seguro <- valor_parcela * 0.10
                Senao
                 Se (idade_cliente >60)Entao
         valor_seguro <- valor_parcela * 0.15
         fimse
             fimse
                fimse
                    fimse

Escreval ("-------------- Resumo Análitico ----------------------")
         Escreval ("Idade", idade_cliente)
         Escreval ("Renda R$", renda_cliente:2:2)
         Escreval ("Vlr Solicitado R$", valor_solicitado:2:2)
         Escreval ("Vlr Parcela R$", valor_parcela:2:2)
         Escreval ("Vlr Seguro R$", valor_seguro:2:2)
         Escreval ("Qtde parcela", qtde_parcela:2:2)

     Fimalgoritmo