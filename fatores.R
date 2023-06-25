# FATORES
# Os fatores são usados para caracterizar dados
# • Demografia: Feminino/Masculino
# • Música: Rock, Pop, Jazz, Classico
# • Treinamento: Força, Resistência, Passos, Calorias

# Para criar um fator, use a função factor() e adicione um vetor como argumento:

genero.musical <- factor( c("Jazz", "Pop", "Rock", "Clássico", "Forró", "Samba", "Jazz"))
genero.musical

# Para mostrar os níveis use a função levels()

levels(genero.musical)


# Podemos definir os níveis com essa função dentro de factor()

genero.musical <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), 
                      levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

levels(genero.musical)

# Use a função length para saber o cumprimento do fator

length(genero.musical)

# Para acessar os itens do fator, consulte com colchetes []

genero.musical[5]
genero.musical[2]
genero.musical[3]

# Para alterar o valor de um item especifico, consulte pelo indice
# Lembrando que você não pode alterar o valor de um item se ele não estiver especificado no fator

genero.musical[3] <- "Rock"
genero.musical

genero.musical[3] <- "Alternativo" # Dará erro e retornará o dado como NA


