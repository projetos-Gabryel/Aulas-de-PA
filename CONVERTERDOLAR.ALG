Algoritmo "converterdolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2021
Var
// Se��o de Declara��es das vari�veis 
valor_prod_reais, valor_prod_dolar, cotacao: real


Inicio
// Entrada
escreval("Digite o valor em reais do produto:  ")
leia(valor_prod_reais)
escreval("digite a cota��o atual do dolar:  ")
leia(cotacao)

//Processamento
valor_prod_dolar <- valor_prod_reais/cotacao

//saida
escreval("o valor convertido e de:  ", valor_prod_dolar)


Fimalgoritmo