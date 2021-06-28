Algoritmo "CAIXABANCO"
// 
//  
// Descrição   : Este programa simula as operações de um caixa eletrônico
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 22/06/2021
Var
// Seção de Declarações das variáveis 
resu, saldo, saque, depo: real
conta, senha, cd, sd, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
conta <- 123456
senha <- 9876
saldo <- 10000

      escreval ("Digite sua conta:")
      leia (cd)
      escreval ("Digite sua senha:")
      leia (sd)

se((cd = conta) e (sd = senha)) entao
       escreval ("Bem-vindo de volta, usuário 343")
       escreval ("O que deseja fazer?")
       escreval("1- Sacar")
       escreval("2- Depositar")
       escreval("3- Checar saldo")
       leia(numero)
       
escolha numero
        caso 1
             escreval("Digite o valor do saque:")
             leia(saque)
        se (saque > saldo) entao
           escreval ("Você não tem saldos suficientes para realizar a operação, seu saldo é de ",saldo," reais")
        fimse

        se (saque <= saldo) entao
           resu <- (saldo-saque)
           escreval ("Saque concluído, seu saldo atual é de ",resu," reais")

        fimse
        
        caso 2
             escreval("Digite o valor do depósito:")
             leia (depo)
             resu <- (saldo+depo)
             escreval ("Depósito concluído, seu saldo atual é de ",resu," reais")
        caso 3
             escreval("Seu saldo atual é de ",saldo, " reais")
        outrocaso
                 escreval("Por favor, escolha uma opção válida!")
fimescolha
       
senao
     escreval("Conta ou senha inválidas")
fimse

Fimalgoritmo