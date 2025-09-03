Algoritmo "calculo de nota"

Var
    nota_a: real
    nota_b: real
    media: real
    nota_final: caracter

Inicio
// Informando as notas
           Escreval ("Informe sua primeira nota")
           Leia (nota_a)
           Escreval ("Informe sua segunda nota")
           Leia (nota_b)
           
//Calculando média
           media <- ((nota_a + nota_b)/2)

//Definindo a média em menção

          Se (media >= 8.5) ENTAO
          Escreval ("Sua nota é A")
           nota_final <- "A"
              Senao
                Se (media >= 7.5) e (media <8.5)ENTAO
                Escreval ("Sua nota é B")
                 nota_final <- "B"
                 Senao
                   Se (media >=6.0) e (media <7.5)ENTAO
                   Escreval ("Sua nota é C")
                    nota_final <- "C"
                    Senao
                     Se (media >= 5.0) e (media <6)ENTAO
                     Escreval ("Sua nota é D")
                      nota_final <- "D"
                      Senão
                        Se (media <5)ENTAO
                         Escreval ("Sua nota é E")
                         nota_final <- "E"
                         fimse
                        fimse
                      fimse
                     fimse
                    fimse


Escreval ("-------------------Nota Final--------------------")
          Escreval ("Sua nota final é:",nota_final)
                
        Fimalgoritmo