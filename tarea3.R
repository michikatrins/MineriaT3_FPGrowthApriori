install.packages("arules")
library(arules)

data <- read.csv('MIGRACION_BDP.csv', sep=",")
reglas <- apriori(data, parameter = list(support=0.2, confidence=0.5))


inspect(reglas[800:900])
inspect(reglas[900:1000])

reglas <- apriori(data, parameter = list(support=0.2, confidence=0.2))

inspect(reglas[600:700])
