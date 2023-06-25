# Data Frames data.frame()
# Data Frames são dados exibidos em um formato como uma tabela.
# Podem conter diferentes tipos de dados dentro dele. 
# Enquanto a primeira coluna pode ser character, a segunda e a terceira 
# podem ser numericou logical. No entanto, cada coluna deve ter o mesmo 
# tipo de dados.

dt.f <- data.frame ( 
  Treino  = c("Resistência", "Corrida", "Outros"),
  Pulso   = c(100, 150, 120),
  Duração = c(60, 30, 45)
  )

dt.f

dt.f2 <- data.frame(
  Signos    = c("Peixes", "Aquário", "Escorpião", "Virgem"),
  Mês       = c("Fev/Março", "Jan/Fev", "Out/Nov", "Ago/Set"),
  Elementos = c("Água", "Ar", "Água", "Terra")
)

dt.f2

# Para resumir os dados use a função summary()

summary(dt.f)
summary(dt.f2)

# Para acessar os dados use colchetes [], colchetes duplos [[]] ou $ para
# acessar as colunas de um quadrado de dados

dt.f[2]
dt.f[[3]]
dt.f$Pulso

dt.f2[1]
dt.f2[[2]]
dt.f2$Elementos

# OBS: Os colchetes simples em um dataframe são usados para acessar um 
# subconjunto do dataframe, ou seja, um sub-dataframe só é acessado. 
# A coluna correspondente ao índice especificado e todas as linhas são 
# retornadas como uma saída. No caso de colchetes duplos em um dataframe, 
# a mesma saída é retornada na forma de um vetor de elemento. 


# Para adicionar novas linhas usamos a função rbind()

nova_linha <- rbind(dt.f, c("Força", 110, 180))
nova_linha

# Para adicionar novas colunas use a função cbind()

nova_linha2 <- cbind(nova_linha, Passos = c(6000, 2000, 8000, 400))
nova_linha2

# Para remover linhas e colunas em um Data Frame utilize c()

dt.f.new <- dt.f[-c(1), -c(1)]
dt.f.new


# Para saber a quantidade de linhas e colunas utilize a função dim()

dim(dt.f.new)
dim(dt.f2)

# Podemos usar a função ncol() para encontrar o número de colunas e nrow() para o número de linhas

ncol(dt.f.new)
ncol(dt.f2)
nrow(dt.f.new)
nrow(dt.f2)

# Use a função length() para encontrar o número de colunas em um quadro de dados (semelhante à ncol())

length(dt.f.new)
length(dt.f2)

# Combinando o quadro de dados

A <- data.frame(
  Balas            = c("Tic-Tac", "7 Belo", "Halls", "Bala de Goma"),
  Doce_com_Frutas  = c("Maçã do Amor", "Bananinha", "Doce de Ameixa", "Abacaxi em calda"),
  Legumes          = c("Chuchu", "Beterraba", "Mandioca", "Abobora"),
  Doces            = c("Chocolate", "Bombom de Cereja", "M&M", "Kit-Kat"),
  Sucos            = c("Abacaxi", "Laranja", "Pessêgo", "Maracujá")  
)

A

B <- data.frame(
  Balas           = c("Mentos", "Yorgute 100", "Lua Cheia", "Dadinho"),
  Doce_com_Frutas = c("Doce de Mamão", "Salada de Frutas", "Bolo de Banana", "Merengue de Morango"),
  Legumes         = c("Batata", "Berinjela", "Couve", "Inhame"),
  Doces           = c("Paçoca", "Doce de Leite", "Musse", "Pudim"),
  Sucos           = c("Acerola", "Morango", "Limão", "Açai")  
)

B

tabela.final <- rbind(A, B)
tabela.final

tabela.final <- cbind(A, B)
tabela.final
