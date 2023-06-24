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


# Para adicionar linhas usamos a função rbind()

nova_linha <- rbind(dt.f, c("Força", 110, 180))
nova_linha

# Para adicionar colunas use a função cbind()

nova_linha2 <- cbind(nova_linha, Passos = c(6000, 2000, 8000, 400))
nova_linha2
