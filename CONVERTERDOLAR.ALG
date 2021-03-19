Algoritmo "converterdolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2021
Var
// Seção de Declarações das variáveis 
valor_prod_reais, valor_prod_dolar, cotacao: real


Inicio
// Entrada
escreval("Digite o valor em reais do produto:  ")
leia(valor_prod_reais)
escreval("digite a cotação atual do dolar:  ")
leia(cotacao)

//Processamento
valor_prod_dolar <- valor_prod_reais/cotacao

//saida
escreval("o valor convertido e de:  ", valor_prod_dolar)


Fimalgoritmo