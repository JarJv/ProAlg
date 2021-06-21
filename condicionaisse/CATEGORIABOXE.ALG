Algoritmo "categoriaboxe"
// Disciplina   : Programação e algoritmos
// Autor(a)    : João Victor Da Silva Jardim
// Data atual  : 20/06/2021

Var
peso: real

Inicio
escreval ("Digite o seu peso: ")
leia(peso)

se (peso<=46.27) entao
   escreval ("Você é da categoria Palha Ligeiro")
fimse

se ((peso>46.27) e (peso<=47.63)) entao
   escreval ("Você é da categoria Palha")
fimse

se ((peso>47.63) e (peso<=48.99)) entao
   escreval ("Você é da categoria Mosca Ligeiro")
fimse

se ((peso>48.99) e (peso<=50.35)) entao
   escreval ("Você é da categoria Mosca")
fimse

se ((peso>50.35) e (peso<=51.71)) entao
   escreval ("Você é da categoria Super Mosca")
fimse

se ((peso>51.71) e (peso<=53.52)) entao
   escreval ("Você é da categoria Galo")
fimse

se ((peso>53.52) e (peso<=55.34)) entao
   escreval ("Você é da categoria Super Galo")
fimse

se ((peso>55.34) e (peso<=57.15)) entao
   escreval ("Você é da categoria Pena")
fimse

se ((peso>57.15) e (peso<=58.97)) entao
   escreval ("Você é da categoria Super Pena")
fimse

se ((peso>58.97) e (peso<=61.23)) entao
   escreval ("Você é da categoria Leve")
fimse

se ((peso>61.23) e (peso<=63.5)) entao
   escreval ("Você é da categoria Super Leve")
fimse

se ((peso>63.5) e (peso<=66.68)) entao
   escreval ("Você é da categoria Meio-Medio")
fimse

se ((peso>66.68) e (peso<=69.85)) entao
   escreval ("Você é da categoria Super Meio-Medio")
fimse

se ((peso>=69.85) e (peso<=73.03)) entao
   escreval ("Você é da categoria Medio")
fimse

se ((peso>73.03) e (peso<=76.2)) entao
   escreval ("Você é da categoria Super Medio")
fimse

se ((peso>76.2) e (peso<=79.38)) entao
   escreval ("Você é da categoria Meio-Pesado")
fimse

se ((peso>79.38) e (peso<=90.72)) entao
   escreval ("Você é da categoria Cruzador")
fimse

se (peso>90.72) entao
   escreval ("Você é da categoria Pesado")
fimse

fimalgoritmo