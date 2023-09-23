# FINDING REPLACEMENT PLAYERS
library(dplyr)
library(ggplot2)

# Find those available in 2001
available <- filter(combo, yearID == 2001)

# General idea of OBP vs Salary
# Upon further inspection, it looks like we dont need to pay 8M +
# And get rid of any OBP that are at 0
ggplot(available, aes(x = OBP, y = salary)) + geom_point()

available <- filter(available, salary < 8000000, OBP > 0.25, AB >= 600)

possible <- arrange(available, desc(OBP))
possible <- possible[, c('playerID', 'OBP', 'AB', 'salary')]