algoritmo "Aula1Vetor"
// Fun��o : Entender os indices do vetor
// Autor :
// Data : 20/09/2021
// Se��o de Declara��es 
var
//num:vetor[0..20] de inteiro
listacompras:vetor[0..20] de caracter
x:inteiro
inicio
para x de 0 ate 4 faca
     escreval("Digite o ",x+1,"� item da lista de compras:")
     leia(listacompras[x])
fimpara

para x de 0 ate 4 faca
     escreval("Item",x+1,": ",listacompras[x])

fimpara
fimalgoritmo
