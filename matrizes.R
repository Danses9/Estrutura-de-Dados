# MATRIZ
# Uma matriz é um conjunto de dados bidimensionais com colunas e linhas.
# A coluna é uma representação vertical de dados, enquanto uma linha 
# é uma representação horizontal de dados.

# Para criar uma matriz matrix(), especifique os parâmetros e para obter a quantidade de
# linhas (nrow), colunas (ncol) e organização por linhas ou colunas (byrow = T (LINHA) | F (COLUNA)).
# Por padrão quando não é especificado a organização ele organiza os dados por coluna.

matrix1 <- matrix(c("Gato", "Rato", "Cachorro", "Sapo", "Lagarto", 2, 2))
matrix2 <- matrix(c("Uva", "Melancia", "Maça", "Abacaxi", "Pessego"), nrow = 5, ncol = 2)

# Função c() serve para concatenar itens

matrix1
matrix2

# O número de elementos tem que ser igual o que tem no vetor 
# para que não haja reciclagem (repetição)

# Vetor organizado por coluna
vetor <- 1:20            
A <- matrix(vetor, 4, 5) # 
A

# Organizando o vetor por por linha
A <- matrix(vetor, 4, 5, byrow = T)
A

# Acessando itens através de colchetes []

matrix2[1, 2]

# Para descobrir se tem um item especifico use o operador %in% 

"Melancia" %in% matrix2
"Mamão"    %in% matrix2
"Gato"     %in% matrix1
"Leão"     %in% matrix1

# Para localizar o número de linahs e colunas use a função dim()
dim(matrix1)
dim(matrix2)

# Função que localiza a dimensão de uma matriz length()

length(matrix1)
length(matrix2)

# COMBINANDO MATRIZES
# Função rbind()
# Ela cria uma matriz unindo vários vetores, linha à linha

v1 <- c("SP", "RJ", "MG")
v2 <- c("RN", "CE", "AM")
v3 <- c("RS", "GO", "SC")

v1
v2
v3

B <- rbind(v1, v2, v3)
B

# Função cbind()
# Ela junta vetores em COLUNAS, ao invés de linhas

C <- cbind(v1, v2, v3)
C
