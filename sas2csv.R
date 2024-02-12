
options(stringsAsFactors=F, scipen = 999)

pkg = 'Hmisc'
install.packages(pkg)
library(pkg, character.only = TRUE)


brfss <- sasxport.get("LLCP2022.XPT ")
write.csv(brfss, file = "brfss2022.csv")