# VETOR: Em geometria analítica, um vetor é uma classe de equipolência de segmentos de 
# reta orientados, que possuem todos a mesma intensidade, mesma direção e mesmo sentido. 
# Em alguns dos casos, a expressão vetor espacial também é utilizada.

# Listas de itens que são do mesmo tipo, onde para se criar uma lista use c(),
# separando os itens por virgula. 

nomes <- c("Danna", "Guilherme", "Gohan", "Breno", "Heitor", "João Manuel", "Camila")
nomes

frutas <- c("Goiaba", "Maça", 'Uva', "Melancia", "Pêssego", "Amora", "Carambola", "Kiwi")
frutas

numerico <- 1:50
numerico

n.sortidos<- c(1, 2, 4 ,8 ,12 ,18 ,152 ,156 ,189 ,126 ,21 ,44 ,10 ,285 ,320 ,156 ,89)

# Podemos criar vetores com casas decimais também, lembrando que as casas decimais
# precisam pertencer a mesma sequência, caso contrário o valor será desconsiderado.

n.values <- 1:25
n.values

a.decimais <- 1.5:8.5
a.decimais

b.decimais <- 1.8:5.8
b.decimais

f.decimais <- 1.2:5.5 # 5.5 é desconsiderado/descartado
f.decimais

# Vetores sequênciados 

vs.1 <- 1:10
vs.1

vs.2 <- 0:50
vs.2

vs.3 <- 8:300
vs.3

vs.4 <- -1:8
vs.4

vs.5 <- -21:25
vs.5


# Podemos criar também vetores com valores LÓGICOS

v.logico <- c(TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, TRUE)
v.logico

a.logico <- c(FALSE, FALSE, TRUE)
a.logico

b.logico <- c(TRUE, FALSE, TRUE)
b.logico

c.logico <- c(FALSE, TRUE, FALSE)
c.logico

# Para acessar os itens do vetor é necessário referenciar o seu número de indice
# entre colchetes:

nomes[1]

nomes[6]

frutas[c(1,3,5,7)]    # Acessando vários elementos

nomes[c(1,2,4)]

frutas[-8]            # Acessando todos os elementos exceto 8

nomes[c(-4,-5,-6,-7)] # Acessando todos os elementos exceto 4, 5, 6 e 7


# Para alterar os valores de algum elemento:

nomes[6] <- "Bernardo"
nomes

nomes[7] <- "Lilian"
nomes

b.logico[1] <- TRUE
b.logico

b.logico[2] <- TRUE
b.logico

# FUNÇÕES para Vetores

# Length(): Apresenta quantos itens tem em um vetor 
length(v.name)
length(frutas)
length(n.values)
length(b.decimais)
length(v.logico)
length(b.logico)

# Sort(): Classifica os itens em um vetor por ordem numérica ou alfabética
sort(nomes)
sort(frutas)
sort(n.values)
sort(n.sortidos)

# Rep(): Repetição de valores

rep.1 <- rep(c(1, 2, 3, 4, 5), times = 3) # Ordenada
rep.1

rep.2 <- rep(c(1, 2, 3, 4, 5), each = 5) # Quantidade de repetições ordenadas
rep.2

rep.3 <- rep(c(1,2,3), times = c(6,2,3)) # Repetição sequêncial independente
rep.3

# Seq(): Passos maiores ou menores em sequência
# from:  Onde a sequência começa 
# to:    Onde a sequência termina
# by:    Intervalo entre as sequências

sequencia.1 <- seq(from = 1, to = 200, by = 25)
sequencia.1

sequencia.2 <- seq(from = 0, to = 100, by = 10)
sequencia.2

sequencia.3 <- seq(from = 8, to = 300, by = 120) 
sequencia.3

