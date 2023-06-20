# LISTA
# Uma lista ou sequência é uma estrutura de dados abstrata que implementa uma
# coleção de dados ordenada de valores, onde o mesmo valor pode ocorrer mais de uma vez.

# Para criar uma lista: 

.lista  <- list("Banana", "Maça", "Amora", "Melancia", "Morango", "Abacaxi", "Pêra", "Acerola", "Mamão", "Acerola")
nomes   <- list("Guilherme", "Igor", "Danna", "Bernardo", "Gohan", "Lilian", "Henrique Brian", "João Manuel", "Laura")
numeros <- list(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)
carros  <- list("Opala", "Amarok", "Chevette", "Toro", "Peugeot 208", "Ford Edge", "Montana", "Camaro", "Gol", "Fusca")

.lista
nomes
numeros
carros

# Listas de acesso
# Para consultar os itens de uma lista use o indice númerico em colchetes [3]

.lista[3]
nomes[6]
numeros[13]
carros[9]

# Alterando os valores
# Para realizar uma alteração em uma lista, consulte pelo indice e acrescente a informação que 
# deseja adicionar

.lista[9]  <- "Lixia"
nomes[8]  <- "Brian"
numeros[15] <- 8
carros[9]  <- "ix 35"

.lista
nomes
numeros
carros

# Para contar quantos itens tem em uma lista use a função length()

length(.lista)
length(nomes)
length(numeros)
length(carros)

# Para verificar se consta um item especifico na sua liste use o operador %in% 

"Morango" %in% .lista
"Melão"   %in% .lista
"Onix"    %in% carros
"Opala"   %in% carros
"Danna"   %in% nomes
"Diego"   %in% nomes
"44"      %in% numeros
"7"       %in% numeros

# Para adicionar um item ao final da lista use a função append()

append(.lista, "Laranja")
append(.lista, "Romã")
append(nomes,  "Maria Eduarda")
append(nomes,  "Camila")
append(carros, "Hb20")
append(carros, "Mustang")
append(numeros, 26)
append(numeros, 48)

.lista
nomes
carros
numeros

# Para adicionar um item APÓS qualquer posição da lista use a função after=

append(.lista, "Açai", after = 2)
append(nomes, "Diego", after = 7)
append(carros, "Golf", after = 3)
append(numeros,  "62", after = 4)

# Para remover algum item da lista, basta posicionar o indice com o operador de subtração

.lista <- .lista [- 8]
nomes  <- nomes  [- 8]
carros <- carros [- 8]
numeros<- numeros[- 9]

.lista
nomes
carros
numeros

# Criando intervalo entre os indices use o operador : (inicio:fim)

(.lista)[1:9]
(nomes)[1:5]
(carros)[1:8]
(numeros)[1:20]

# Juntando as listas usando a função c()

lista0 <- c(nomes,.lista)
lista0

lista1 <- c(carros, numeros) 
lista1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      