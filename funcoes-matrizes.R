# FUNÇÕES ESPECIFICAS DE MATRIZES 
v1 <- c("SP", "RJ", "MG")
v2 <- c("RN", "CE", "AM")
v3 <- c("RS", "GO", "SC")

v1
v2
v3

B <- rbind(v1, v2, v3)
B

a1 <- c("Mamão", "Maça", "Romã")
a2 <- c("Abacaxi", "Amora", "Abacate")
a3 <- c("Laranja", "Tangerina", "Maracujá")

A

A <- rbind(a1, a2, a3)

# Transposta
# As colunas se transformam em linhas e as linhas em colunas

t(B)

t(A)

# Inversa
# A matriz precisa ser quadrada

C <- matrix(c(1, 3, 5, 2, 6, 7, 8, 3, 9), ncol = 3)
C

solve(C)

# A função dim() serve para sabermos a dimensão da 
# matriz(quantas linhas e colunas)
dim(B)
dim(C)
dim(A)

# Determinante det()
# Em matemática, determinante é uma função matricial que associa a cada 
# matriz quadrada um escalar, ou seja, é uma função que transforma uma 
# matriz quadrada em um número real

det(C)

D <- matrix(1:16, 4, 4)
D

det(D)

# Não dá pra inverter o determinante se ele for = 0 porque
# o determinante entra no cálculo da matriz como forma de divisão

solve(D) 
solve(C)


# Diagonal de uma matriz

diag(A)
diag(B)
