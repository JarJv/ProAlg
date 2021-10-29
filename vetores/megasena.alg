algoritmo "megasena"
// Função : Solicitar 6 palpites, sortear 6 numeros e mostrar os acertos dos palpites
// Autor :
// Data : 20/09/2021
// Seção de Declarações 
var
palpite: vetor[0..5] de inteiro
sorteio: vetor[0..5] de inteiro
armaz: vetor[0..5] de inteiro
x, y, result, reserva: inteiro

inicio
result<-0

para x de 0 ate 5 faca
     sorteio[x]<-randi(60)+1
     se (sorteio[y]=sorteio[x]) entao
        escreval("Reinicie o programa")
     fimse
fimpara

para x de 0 ate 5 faca
  escreval("Digite seu",x+1,"º Numero da sorte:")
  leia(reserva)
  enquanto (reserva<=0) ou (reserva>60) faca
     escreval("Digite um valor entre 1 e 60:")
     leia(reserva)
  fimenquanto
  se ((reserva>0) e (reserva<61)) entao
     palpite[x] <- reserva
  fimse

fimpara

para x de 0 ate 5 faca
     para y de 0 ate 5 faca
          se (palpite[x]=sorteio[y]) entao
             result <- result+1
          fimse
     fimpara
fimpara

escreval("Você teve ",result, " acertos")
fimalgoritmo
