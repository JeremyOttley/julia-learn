using Dates

d1 = Date(2018, 12, 22)

d2 = DateTime(2019, 7, 28)

d2 - d1

df = DateFormat("y-m-d")

d3 = Date("2020-10-10", df)

Dates.year(d2)
Dates.week(d1)

Dates.dayofweek(d3)
Dates.dayname(d1)
Dates.isleapyear(d2)

Dates.firstdayofweek(d3)
Dates.lastdayofmonth(d3)