# Operações com matrizes 

vetor <- 1:20

A <- matrix(vetor, 4, 5)
A

vetor2 <- 11:30

B <- matrix(vetor2, 4, 5)
B

# Incrementando os valores da matriz 

# Somando a matriz por 1
A + 1 

# Multiplicando
A * 4

# Somando as duas matrizes
A + B

# Dividindo
A / B

# Para obter resultados arredondados, informando o número de casas decimais
round(A / B, 2)

# Para obter o somatório de cada LINHA
rowSums(A)
rowSums(B)

# Para obter o somatório das COLUNAS
colSums(A)
colSums(B)

# Para tirar a MÉDIA de cada uma das LINHA
rowMeans(A)
rowMeans(B)

# Para tirar a MÉDIA de cada uma das COLUNA
colMeans(A)
colMeans(B)
