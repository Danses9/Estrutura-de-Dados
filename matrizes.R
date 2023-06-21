# MATRIZ
# Uma matriz é um conjunto de dados bidimensionais com colunas e linhas.
# A coluna é uma representação vertical de dados, enquanto uma linha 
# é uma representação horizontal de dados.

# Para criar uma matriz matrix(), especifique os parâmetros e para obter a quantidade de
# linhas (nrow) e colunas (ncol). 

matrix1 <- matrix(c(1 ,2 ,3 ,4 ,5 ,6), nrow = 3, ncol = 2)
matrix2 <- matrix(c("Uva", "Melancia", "Maça", "Abacaxi", "Pessego"), nrow = 5, ncol = 2)

# Função c() serve para concatenar intens

matrix1
matrix2

# Acessando itens através de colchetes []

matrix2[1, 2]
