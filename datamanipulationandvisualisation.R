library(dplyr)
library(ggplot2)
gdp = read.csv("countries.csv")
print(gdp)

# data manipulation
gdp %>% select(1,2) -> gdp1_2
print(gdp1_2)
gdp %>% select(3:5) -> gdp35
print(gdp35)
gdp %>% select("Country","Continent","Population") -> gdpcount
print(gdpcount)
gdp %>% filter(Country == "India") -> gdpindia
print(gdpindia)
gdp %>% select("Country","Continent","Population") %>% filter(Continent == "Asia", Population > 50000) -> gdpasia
print(gdpasia)

# data visualisation
ggplot(data = gdp,aes(x = GDP_per_capita)) + geom_histogram(fill = "red", col = "brown")+ labs(title = " GDP per capita of Countries")
ggplot(data = gdp, aes(x = Continent, fill = Continent )) + geom_bar() + labs(title = "Numbers of countries in a Continent", x ="Continent`s Name",y = "Number of Countries")
ggplot(data = gdp, aes(x = GDP_per_capita,y = Population)) + geom_point(alpha = 0.4,col = "red")
ggplot(data = gdp, aes(x = ID)) + geom_boxplot()