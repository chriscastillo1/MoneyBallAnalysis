# MoneyBallAnalysis
Using R and RStudio, performed an analysis of baseball metrics to find undervalued players.

Focused on On Base Percentage and Slugging Percentage as a better indicator of offensive success. 

Find replacement players that could match or even exceed the players the Oakland As lost (Jason Giambi, Johnny Damon, Rainer Gustavo)

# Background
The Oakland Athletics' 2002 season was the team's 35th in Oakland, California. It was also the 102nd season in franchise history. The Athletics finished first in the American League West with a record of 103-59.

The Athletics' 2002 campaign ranks among the most famous in franchise history. Following the 2001 season, Oakland saw the departure of three key players (the lost boys). Billy Beane, the team's general manager, responded with a series of under-the-radar free agent signings. The new-look Athletics, despite a comparative lack of star power, surprised the baseball world by besting the 2001 team's regular season record. The team is most famous, however, for winning 20 consecutive games between August 13 and September 4, 2002.[1] The Athletics' season was the subject of Michael Lewis' 2003 book Moneyball: The Art of Winning an Unfair Game (as Lewis was given the opportunity to follow the team around throughout that season)

Statistics such as stolen bases, runs batted in, and batting average, typically used to gauge players, are relics of a 19th-century view of the game and the statistics available at that time. The book argues that the Oakland A's' front office took advantage of more analytical gauges of player performance to field a team that could better compete against richer competitors in Major League Baseball (MLB).

Rigorous statistical analysis had demonstrated that on-base percentage and slugging percentage are better indicators of offensive success, and the A's became convinced that these qualities were cheaper to obtain on the open market than more historically valued qualities such as speed and contact.

![salary](https://github.com/chriscastillo1/MoneyBallAnalysis/assets/70082335/cb658f05-0a1b-4283-ab39-f3002736dd31)

# Chart showing OBP vs Salary

Use this chart to make approximate predictions like
Removing players with OBP < 0.2
Limiting salaries to < 8 Million

	playerID	OBP	AB	salary
1	gonzalu01	0.428571429	609	4833333
2	bagweje01	0.39748954	600	6500000
3	biggicr01	0.382147838	617	7750000
4	suzukic01	0.38147139	692	5666667
5	pierrju01	0.378176383	617	215000
6	boonebr01	0.372262774	623	3250000
7	stewash01	0.371060172	640	2183333
8	kentje01	0.369252874	607	6000000
9	aurilri01	0.368804665	636	3250000
10	beltrca01	0.362297496	617	425000
11	vinafe01	0.356622999	631	4333333
12	ramirar01	0.349618321	603	285000
13	kendaja01	0.334821429	606	5100000
14	longte01	0.334788937	629	240750
15	younger01	0.333333333	603	4500000
16	erstada01	0.330985915	631	3450000
17	tejadmi01	0.325513196	622	2025000
18	cabreor01	0.323529412	626	340000
19	damonjo01	0.323529412	644	7100000
20	rolliji01	0.323488045	656	200000
21	vizquom01	0.32300885	611	3000000
22	anderga01	0.313920455	672	4500000
23	gonzaal01	0.30316092	636	4250000
24	glanvdo01	0.284638554	634	3016667
![image](https://github.com/chriscastillo1/MoneyBallAnalysis/assets/70082335/7e45545a-bfbe-4f4b-87e4-1f533bff59ba)


![Rplot](https://github.com/chriscastillo1/MoneyBallAnalysis/assets/70082335/f1c60132-9ff8-4e59-998d-432dd7098b01)
