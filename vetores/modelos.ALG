Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : C�ntia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 28/10/2021
Var
// Se��o de Declara��es das vari�veis 
modelo: vetor[0..5] de inteiro
jurado: vetor[0..9] de inteiro
j, x, y, z, jura: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreval("Jurado " ,j+1, ", vote em sua modelo favorita: ")
      leia(jura)
      enquanto (jura <1) ou (jura>6) faca
               escreval("Digite um n�mero entre 1 e 6")
               leia(jura)
      fimenquanto
      se jura = 1 entao
         modelo[0] <- modelo[0]+1
      fimse
      se jura = 2 entao
         modelo[1] <- modelo[1]+1
      fimse
      se jura = 3 entao
         modelo[2] <- modelo[2]+1
      fimse
      se jura = 4 entao
         modelo[3] <- modelo[3]+1
      fimse
      se jura = 5 entao
         modelo[4] <- modelo[4]+1
      fimse
      se jura = 6 entao
         modelo[5] <- modelo[5]+1
      fimse
      z<- z+1

ate z=10

para x de 0 ate 5 faca

          escreval("A Modelo",x+1,"Recebeu",modelo[x]," votos")

fimpara


Fimalgoritmo