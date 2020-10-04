Algoritmo "TabelaBasqueteMaria"
//  
//  

Var
 jogo : inteiro
 placar, minTemporada, maxTemporada, quebraRecMin, quebraRecMax : inteiro
 qtdrecordeQuebrado , qtdtemporadas : inteiro
 //variaveis ref. a minimo de temporada
 minTemporada1,minTemporada2, minTemporada3, minTemporada4,minTemporada5 : inteiro
 //variaveis ref. ao maximo de temporada
  maxTemporada1,maxTemporada2, maxTemporada3, maxTemporada4,maxTemporada5 : inteiro
 //variaveis ref. a quebra de recorde mínimo
  quebraRecMin1,quebraRecMin2,quebraRecMin3,quebraRecMin4,quebraRecMin5 : inteiro
 //variaveis ref. a quebra de recorde máximo
  quebraRecMax1,quebraRecMax2,quebraRecMax3,quebraRecMax4,quebraRecMax5 : inteiro


Inicio

  escreval ("Tabela de Basquete de Maria")
   escreval ("")
    escreval ("")
     escreval ("")
  // informações do primeiro jogo
  escreval ("Jogo 1" )
     escreval ("Placar 12")
     escreval ("Minimo de temporada 12")
     escreval ("Màximo de temporada 12")
     escreval ("Quebra de recorde min 0")
     escreval ("Quebra de recorde max 0")
     escreval ("")
 // informações do segundo jogo
  escreval ("Jogo 2" )
    escreval ("Placar 24")
    escreval ("Minimo de temporada 12")
    escreval ("Màximo de temporada 24")
    escreval ("Quebra de recorde min 0")
    escreval ("Quebra de recorde max 1")
    escreval ("")
 // informações do terceiro jogo
  escreval ("Jogo 3" )
     escreval ("Placar 10")
     escreval ("Minimo de temporada 10")
     escreval ("Màximo de temporada 24")
     escreval ("Quebra de recorde min 1")
     escreval ("Quebra de recorde max 1")
     escreval ("")
 // informações do quarto jogo
  escreval ("Jogo 4" )
     escreval ("Placar 24")
     escreval ("Minimo de temporada 10")
     escreval ("Màximo de temporada 24")
     escreval ("Quebra de recorde min 1")
     escreval ("Quebra de recorde max 1")
     escreval ("")
     escreval ("")
     

  // inserindo informações de novo jogo,se assim tiver.
     escreval ("Se tiver novo jogo preencha dados abaixo.")
     escreval ("Senão aperte ENTER até chegar em 'OK'")
     escreval("")
     escreval ("")
     escreva ("Jogo: ")
     leia(jogo)
     
     escreva ("placar: ")
     leia (placar)
     
     escreva ("Minimo de temporada: ")
     leia(minTemporada)
     
     escreva ("Máximo de temporada: ")
     leia(maxTemporada)
     
     escreva ("Quebra de recorde min: ")
     leia(quebraRecMIn)
     
     escreva ("Quebra de recorde max: ")
     leia(quebraRecMax)
     
     escreval ("")
     escreval ("OK")
     escreval ("")
     escreval ("")
     escreval ("")
     escreval ("")
     
     
     // Informações do Minimo de temporada
     escreval("Soma das temporadas minimas dos jogos!")
     escreval("")
     
     escreva ("Informe quantidade de temporada mínima do jogo 1: ")
     leia(minTemporada1)
      escreva ("Informe quantidade de Temporada mínima do jogo 2: ")
     leia(minTemporada2)
      escreva ("Informe quantidade de Temporada mínima do jogo 3: ")
     leia(minTemporada3)
      escreva ("Informe quantidade de Temporada mínima do jogo 4: ")
     leia(minTemporada4)
     escreva ("Informe quantidade de Temporada mínima do jogo 5 se houver ou digite '0': ")
     leia(minTemporada5)
     
     escreval("")
     escreva("A soma do mínimo de temporadas é de: ",minTemporada1+minTemporada2+minTemporada3+minTemporada4+minTemporada5)
       escreval("")
        escreval("")
         escreval("")
           escreval("")
      
     // Informações do Máximo de temporada
     escreval("Soma do máximo de temporadas dos jogos!")
     escreval("")

     escreva ("Informe quantidade de temporada máxima do jogo 1: ")
     leia(maxTemporada1)
      escreva ("Informe quantidade de Temporada máxima do jogo 2: ")
     leia(maxTemporada2)
      escreva ("Informe quantidade de Temporada máxima do jogo 3: ")
     leia(maxTemporada3)
      escreva ("Informe quantidade de Temporada máxima do jogo 4: ")
     leia(maxTemporada4)
     escreva ("Informe quantidade de Temporada máxima do jogo 5 se houver ou digite '0': ")
     leia(maxTemporada5)
     
     escreva("A soma do máximo de temporadas é de: ", maxTemporada1+maxTemporada2+maxTemporada3+maxTemporada4+maxTemporada5)
      escreval("")
       escreval("")
        escreval("")
         escreval("")
      
      // Informações da quebra de mínimo de recordes
     escreval("Soma de mínimo de quebra de recordes dos jogos!")
     escreval("")

     escreva ("Informe quantidade de mínimo de quebra de recorde do jogo 1: ")
     leia(quebraRecMin1)
     escreva ("Informe quantidade de mínimo de quebra de recorde do jogo 2: ")
     leia(quebraRecMin2)
     escreva ("Informe quantidade de mínimo de quebra de recorde do jogo 3: ")
     leia(quebraRecMin3)
     escreva ("Informe quantidade de mínimo de quebra de recorde do jogo 4: ")
     leia(quebraRecMin4)
     escreva ("Informe quantidade de mínimo de quebra de recorde do jogo 5 se houver ou digite '0': ")
     leia(quebraRecMin5)

     escreva("A soma de mínimo de quebra de recordes dos jogos é de: ",quebraRecMin1+quebraRecMin2+quebraRecMin3+quebraRecMin4+quebraRecMin5)
      escreval("")
        escreval("")
         escreval("")
           escreval("")
     
     // Informações do máximo de quebra de recordes
     escreval("Soma de máximo de quebra de recordes dos jogos!")
     escreval("")

     escreva ("Informe quantidade de máximo de quebra de recorde do jogo 1: ")
     leia(quebraRecMax1)
     escreva ("Informe quantidade de máximo de quebra de recorde do jogo 2: ")
     leia(quebraRecMax2)
     escreva ("Informe quantidade de máximo de quebra de recorde do jogo 3: ")
     leia(quebraRecMax3)
     escreva ("Informe quantidade de máximo de quebra de recorde do jogo 4: ")
     leia(quebraRecMax4)
     escreva ("Informe quantidade de máximo de quebra de recorde do jogo 5 se houver ou digite '0': ")
     leia(quebraRecMax5)

     escreva("A soma de máximo de quebra de recordes dos jogos é de: ", quebraRecMax1+quebraRecMax2+quebraRecMax3+quebraRecMax4+quebraRecMax5)
      escreval("")
      escreval("")
      
      escreva ("Fim da informações dos jogos.")

     
     
     
     
     




     
     
     
     

     
     
     


Fimalgoritmo