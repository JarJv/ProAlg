Algoritmo "Lutador"
// 
//  
// Descrição   : Classifica um boxeador
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 20/05/2021
Var
// Seção de Declarações das variáveis 
Pesado, Cruzador, MeioPesado, SuperMedio:logico
Medio, SuperMeioMedio, MeioMedio: logico
SuperLeve, Leve, SuperPena, Pena: logico
SuperGalo, Galo, SuperMosca, Mosca: logico
MoscaLigeiro, Palha, PalhaLigeiro: logico

peso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu peso:")
leia(peso)

Pesado <-(peso > 90.73)
Cruzador <-(peso>90.72) e (peso<90.73)
MeioPesado <-(peso>79.38) e (peso< 90.72)
SuperMedio <-(peso>76.2) e (peso<79.38)
Medio <-(peso>73.03) e (peso < 76.2)
SuperMeioMedio <-(peso>69.85) e (peso<73.03)
MeioMedio <-(peso>66.68) e (peso<69.85)
SuperLeve <-(peso>63.5) e (peso<66.68)
Leve  <-(peso>61.23) e (peso<63.5)
SuperPena <-(peso>58.97) e (peso<61.23)
Pena   <-(peso>57.15) e (peso<58.97)
SuperGalo <-(peso>55.34) e (peso<57.15)
Galo <-(peso>53.52) e (peso<55.34)
SuperMosca  <-(peso>51.71) e (peso<53.52)
Mosca  <-(peso>50.35) e (peso<51.71)
MoscaLigeiro <-(peso>48.99) e (peso<50.35)
Palha  <-(peso>47.63) e (peso<48.99)
PalhaLigeiro <-(peso>46.27) e (peso<47.63)

escreval("=================")
escreval("VOCÊ É UM LUTADOR:")
escreval("=================")

escreval("PESADO:",Pesado)
escreval("CRUZADOR:", Cruzador)
escreval("MEIO PESADO:", MeioPesado)
escreval("SUPER MÉDIO:", SuperMedio )
escreval("MÉDIO:", Medio)
escreval("SUPER-MEIO MÉDIO:", SuperMeioMedio)
escreval("MEIO-MÉDIO:", MeioMedio)
escreval("SUPER LEVE:", SuperLeve)
escreval("LEVE:", Leve)
escreval("SUPER PENA:", SuperPena)
escreval("PENA:", Pena)
escreval("SUPER GALO:", SuperGalo)
escreval("GALO:", Galo)
escreval("SUPER MOSCA:", SuperMosca )
escreval("MOSCA:", Mosca )
escreval("MOSCA LIGEIRO:", MoscaLigeiro)
escreval("PALHA:", Palha)
escreval("PALHA LIGEIRO:", PalhaLigeiro)

Fimalgoritmo