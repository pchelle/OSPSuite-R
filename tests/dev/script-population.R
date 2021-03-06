library(ospsuite)

population <- loadPopulation("tests/data/pop_10.csv")
sim <- loadSimulation("tests/data/S1.pkml")

values <- c(1:10) * 2.5
population$setParameterValues("Organism|Lung|Volume", values)

population$getParameterValuesForIndividual(individualId = 0)
ids <- population$allIndividualIds

df <- populationAsDataFrame(population = population)


res <- runSimulation(simulation = sim, population = population)


values[2] <- NA
values[4] <- NaN
population$setParameterValues("Organism|Lung|Volume", values)
res <- runSimulation(simulation = sim, population = population)
