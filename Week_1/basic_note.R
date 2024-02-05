cdi <- read_csv("https://dcgerard.github.io/stat_415_615/data/cdi.csv")
cdi

mutate(mtcars, kpg = mpg *1.61)

rename(mtcars, cylinder = cyl)

filter(mtcars, am == 1)
filter(mtcars, mpg > 30)

mutate(mtcars, log_disp = log(disp))
