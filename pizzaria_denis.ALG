algoritmo "pizzaria"

//   PROGRAMA PIZZARIA

//   PIZZA:

//   1- CALABREZA
//   2- FRANGO
//   3- CATUPIRY

//   TAMANHO:

//   P - PEQUENA
//   M - MÉDIA
//   G- GRANDE

//   REFRIGERANTES:

//   1- COCA-COLA
//   2-GUARANÁ
//   3-FANTA

//   PREÇOS:

//   PIZZA PEQUENA - R$ 10,00
//   PIZZA MÉDIA -   R$ 15,00
//   PIZZA GRANDE -  R$ 20,00

//   COCA-COLA -     R$ 7,00
//   GUARANÁ   -     R$ 6,00
//   FANTA -    R$ 5,00


var

pedidos: caracter

tampizza: caracter
pedidopizza: inteiro
pedidorefri: inteiro
precopagar:real

inicio
   escreval ("PIZZARIA COMA BASTANTE")
   escreval ("_____________________________")
   escreval ("FAÇA O SEU PEDIDO PARA PIZZA:")
   escreval ("1 - CALABREZA")
   escreval ("2 - FRANGO")
   escreval ("3 - CATUPIRY")
   escreval ("_____________________________")

   leia (pedidopizza)


   escreval ("DIGITE O TAMNHO DA PIZZA:")
   escreval ("P - PEQUENA")
   escreval ("M - MÉDIA")
   escreval ("G - GRANDE")
   escreval ("_____________________________")

     leia (tampizza)

   escreval ("FAÇA O SEU PEDIDO PARA REFRIGERANTE:")
   escreval ("1 - COCA-COLA")
   escreval ("2 - GUARANÁ")
   escreval ("3 - FANTA")
    escreval ("_____________________________")

   leia (pedidorefri)

       Se (pedidopizza=1) e (tampizza="P") e (pedidorefri=1) entao
             precopagar<- (10 + 7)
             pedidos <-"CALABRESA, PEQUENA, COCA-COLA"


        senao
              Se (pedidopizza=1) e (tampizza="P") e (pedidorefri=2) entao
             precopagar<- (10 + 6)
             pedidos<-"CALABREZA, PEQUENA, GUARANÁ"


         senao
              Se (pedidopizza=1) e (tampizza="P") e (pedidorefri=3) entao
             precopagar<- (10 + 5)
             pedidos<-"CALABREZA, PEQUENA, FANTA"


           fimse
           fimse
           fimse
        
         se (pedidopizza=1) e (tampizza="M") e (pedidorefri=1) entao
             precopagar<- (15 + 7)
             pedidos <-"CALABRESA, MEDIA, COCA-COLA"

            senao
     
             Se (pedidopizza=1) e (tampizza="M") e (pedidorefri=2) entao
             precopagar<- (15 + 6)
             pedidos<-"CALABREZA, MEDIA, GUARANÁ"

            senao

              Se (pedidopizza=1) e (tampizza="M") e (pedidorefri=3) entao
             precopagar<- (15 + 5)
             pedidos<-"CALABREZA, MEDIA, FANTA"


            fimse
            fimse
            fimse

            se (pedidopizza=1) e (tampizza="G") e (pedidorefri=1) entao
             precopagar<- (20 + 7)
             pedidos <-"CALABRESA, GRANDE, COCA-COLA"

            senao
            
              Se (pedidopizza=1) e (tampizza="G") e (pedidorefri=2) entao
             precopagar<- (20 + 6)
             pedidos<-"CALABREZA, GRANDE, GUARANÁ"

             senao

              Se (pedidopizza=1) e (tampizza="G") e (pedidorefri=3) entao
             precopagar<- (20 + 5)
             pedidos<-"CALABREZA, GRANDE, FANTA"


             fimse
             fimse
             fimse
             
              se (pedidopizza=2) e (tampizza="P") e (pedidorefri=1) entao
             precopagar<- (10 + 7)
             pedidos <-"FRANGO, PEQUENA, COCA-COLA"

             senao

              Se (pedidopizza=2) e (tampizza="P") e (pedidorefri=2) entao
             precopagar<- (10 + 6)
              pedidos<-"FRANGO, PEQUENA, GUARANÁ"

              senao

               Se (pedidopizza=2) e (tampizza="P") e (pedidorefri=3) entao
             precopagar<- (10 + 5)
             pedidos<-"FRANGO, PEQUENA, FANTA"

             fimse
             fimse
             fimse

               se (pedidopizza=2) e (tampizza="M") e (pedidorefri=1) entao
             precopagar<- (15 + 7)
             pedidos <-"FRANGO, MEDIA, COCA-COLA"

              senao
              
              Se (pedidopizza=2) e (tampizza="M") e (pedidorefri=2) entao
             precopagar<- (15 + 6)
              pedidos<-"FRANGO, MEDIA, GUARANÁ"

              senao

                Se (pedidopizza=2) e (tampizza="M") e (pedidorefri=3) entao
             precopagar<- (15 + 5)
             pedidos<-"FRANGO, MEDIA, FANTA"

             fimse
             fimse
             fimse

              se (pedidopizza=2) e (tampizza="G") e (pedidorefri=1) entao
             precopagar<- (20 + 7)
             pedidos <-"FRANGO, GRANDE, COCA-COLA"

             senao
             
               se (pedidopizza=2) e (tampizza="G") e (pedidorefri=2) entao
             precopagar<- (20 + 6)
              pedidos<-"FRANGO, GRANDE, GUARANÁ"
              
              senao
              
                  Se (pedidopizza=2) e (tampizza="G") e (pedidorefri=3) entao
             precopagar<- (20 + 5)
             pedidos<-"FRANGO, GRANDE, FANTA"

             fimse
             fimse
             fimse
             
              se (pedidopizza=3) e (tampizza="P") e (pedidorefri=1) entao
             precopagar<- (10 + 7)
             pedidos <-"CATUPIRY, PEQUENA, COCA-COLA"

             senao
             
              se (pedidopizza=3) e (tampizza="P") e (pedidorefri=2) entao
             precopagar<- (10 + 6)
              pedidos<-"CATUPIRY, PEQUENA, GUARANÁ"
              
             senao
              
              Se (pedidopizza=3) e (tampizza="P") e (pedidorefri=3) entao
             precopagar<- (10 + 5)
               pedidos<-"CATUPIRY, PEQUENA, FANTA"
               
             fimse
             fimse
             fimse
             
              se (pedidopizza=3) e (tampizza="M") e (pedidorefri=1) entao
             precopagar<- (15 + 7)
             pedidos <-"CATUPIRY, MEDIA, COCA-COLA"

              senao
              
               se (pedidopizza=3) e (tampizza="M") e (pedidorefri=2) entao
             precopagar<- (15 + 6)
              pedidos<-"CATUPIRY, MEDIA, GUARANÁ"
              
              senao

                se (pedidopizza=3) e (tampizza="M") e (pedidorefri=3) entao
             precopagar<- (15 + 5)
               pedidos<-"CATUPIRY, MEDIA, FANTA"
               
               fimse
               fimse
               fimse
               
               se (pedidopizza=3) e (tampizza="G") e (pedidorefri=1) entao
             precopagar<- (20 + 7)
             pedidos <-"CATUPIRY, GRANDE, COCA-COLA"
             
             senao

               se (pedidopizza=3) e (tampizza="G") e (pedidorefri=2) entao
             precopagar<- (20 + 6)
              pedidos<-"CATUPIRY, GRANDE, GUARANÁ"
              
              senao
              
                se (pedidopizza=3) e (tampizza="G") e (pedidorefri=3) entao
             precopagar<- (20 + 5)
               pedidos<-"CATUPIRY, GRANDE, FANTA"
               
               fimse
               fimse
               fimse
             
     escreval ("________________________________________")
     escreval ("O TOTAL A PAGAR É: R$", precopagar, ".00")
     escreval ("________________________________________")
     escreval ("OS PEDIDOS FORAM ", pedidos)
     escreval ("________________________________________")
     escreval ("BOM APETITE E SEJA BEM VINDO")


fimalgoritmo


