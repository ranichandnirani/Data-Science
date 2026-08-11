import matplotlib.pyplot as plt

years = [2015, 2016, 2017, 2018, 2019,
         2020, 2021, 2022, 2023, 2024]

#Runs
kohli = [1200, 1350, 1500, 1450, 1600, 1100, 1400, 1550, 1700, 1800]
rohit = [1000, 1150, 1250, 1300, 1450, 1050, 1200, 1400, 1550, 1650]
sehwag = [900, 950, 1100, 1050, 1000, 850, 800, 750, 700, 650]

plt.plot(years, kohli,
         color="blue",
         linestyle="-",
         marker="o",
         linewidth=2,
         label="Kohli")

plt.plot(years, rohit,
         color="red",
         linestyle="--",
         marker="s",
         linewidth=2,
         label="Rohit Sharma")

plt.plot(years, sehwag,
         color="green",
         linestyle=":",
         marker="^",
         linewidth=2,
         label="Sehwag")

plt.title("Hypothetical Runs Comparison Over 10 Years")

plt.legend()

plt.grid(True)
plt.show()