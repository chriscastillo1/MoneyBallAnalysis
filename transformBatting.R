# IMPORT Batting.csv DATASET
batting <- read.csv('Capstone Project/Batting.csv')
salaries <- read.csv('Capstone Project/Salaries.csv')
# Only want data 1985 greater because salaries only goes back to 1985
batting <- subset(batting, yearID >= 1985)

# Adding 3 more statistics to Table Batting Average, On Base Percentage, Slugging Percentage
# Batting Average
batting$BA <- batting$H / batting$AB

# On Base Percentage
batting$OBP = (batting$H + batting$BB + batting$HBP) /
  (batting$AB + batting$BB + batting$HBP + batting$SF)

# Slugging Percentage
# Need to calculate Singles = Hits - 2B - 3B - HR
singles <- batting$H - batting$X2B - batting$X3B - batting$HR
batting$SLG = (singles + (2 * batting$X2B) + (3 * batting$X3B) + (4 * batting$HR)) /
  batting$AB

# Merge batting and salaries together by playerID and yearID
combo <- merge(batting, salaries, by = c('playerID', 'yearID'))

# Find our lost players and their stats. We lost them in 2001, so focus that year
lost_players <- subset(combo, playerID %in% c('giambja01', 'damonjo01', 'saenzol01') & yearID == 2001)
# Look at their stats and see who we need to replace
lost_player_stats <- lost_players[c('playerID', 'H', 'X2B', 'X3B', 'HR', 'OBP', 'SLG', 'BA', 'AB')]

# FINDING REPLACEMENT PLAYERS
library(dplyr)

