<<<<<<< HEAD

#group 6 project
=======
library(tidyverse)
library(psych)
library(dplyr)
>>>>>>> a2806318623c80a8d41932649cef839985101a4a

dat <- read.csv("TeleCom_Dyad_premeasures.csv")
dat

<<<<<<< HEAD

library(tidyverse)
library(psych)
=======
>>>>>>> a2806318623c80a8d41932649cef839985101a4a

dat <- data.frame(dat)

dat$religion

dat$housework_10
dat$housework_1<-recode(dat$housework_1, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_2<-recode(dat$housework_2, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_3<-recode(dat$housework_3, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_4<-recode(dat$housework_4, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_5<-recode(dat$housework_5, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_6<-recode(dat$housework_6, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_7<-recode(dat$housework_7, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_8<-recode(dat$housework_8, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_9<-recode(dat$housework_9, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_10<-recode(dat$housework_10, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_11<-recode(dat$housework_11, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_12<-recode(dat$housework_12, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_13<-recode(dat$housework_13, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_14<-recode(dat$housework_14, "Mostly or always my partner(0-20% me)"=20, 
                        "More likely my partner(20-40% me)"=40, "Shared about equally(40-60% me)"=60, 
                        "More likely me(60-80% me)"=80, "Mostly or always me(80-100% me)"=100)
dat$housework_fair<-recode(dat$housework_fair, "Fair to both you and your partner"=3, "Slightly unfair to you"=4, 
                           "Very fair to me"=1, "Pretty much fair to me"=2, "Very unfair to you"=5)
dat$grbs_1<-recode(dat$grbs_1, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_2<-recode(dat$grbs_2, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_3<-recode(dat$grbs_3, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_4<-recode(dat$grbs_4, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_5<-recode(dat$grbs_5, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_6<-recode(dat$grbs_6, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_7<-recode(dat$grbs_7, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_8<-recode(dat$grbs_8, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_9<-recode(dat$grbs_9, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_10<-recode(dat$grbs_10, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_11<-recode(dat$grbs_11, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_12<-recode(dat$grbs_12, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_13<-recode(dat$grbs_13, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_14<-recode(dat$grbs_14, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_15<-recode(dat$grbs_15, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_16<-recode(dat$grbs_16, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_17<-recode(dat$grbs_17, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_18<-recode(dat$grbs_18, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_19<-recode(dat$grbs_19, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)
dat$grbs_20<-recode(dat$grbs_20, "Strongly disagree"=1, "Somewhat disagree"=2, "Neither agree nor disagree"=3, 
                   "Somewhat agree"=4, "Strongly agree"=5)

dat$housework_fair
dat[148:162] <- lapply(dat[148:162], as.numeric)
dat$religion<- as.factor(dat$religion)

dat$religion
datClean1 <- select(dat$religion, dat$housework_1, dat$housework_2, dat$housework_3, dat$housework_4, 
                   dat$housework_5, dat$housework_6, dat$housework_7, dat$housework_8, dat$housework_9, 
                   dat$housework_10, dat$housework_11, dat$housework_12, dat$housework_13, dat$housework_14, 
                   dat$housework_fair)
datClean <- select(dat$housework_1, dat$housework_2, dat$housework_3, dat$housework_4, 
                   dat$housework_5, dat$housework_6, dat$housework_7, dat$housework_8, dat$housework_9, 
                   dat$housework_10, dat$housework_11, dat$housework_12, dat$housework_13, dat$housework_14, 
                   dat$housework_fair)
datClean<-dat[,c("housework_1", "housework_2", "housework_3", "housework_4", "housework_5", "housework_6", "housework_7",
                 "housework_8", "housework_9", "housework_10", "housework_11", "housework_12", "housework_13", "housework_14", 
                 "housework_fair", "religion")]
#grbs1:20

datClean


is.numeric(dat$housework_1)
datClean<-datClean[complete.cases(datClean),]
datClean$housework_1

corr.test(select(datClean, housework_1, housework_2, housework_3, housework_4, 
                 housework_5, housework_6, housework_7, housework_8, housework_9, 
                 housework_10, housework_11, housework_12, housework_13, housework_14))$r
#reversed items: 6, 10, 11 > nope, they are not reversed! 

reversed.scores
reversed.scores[,c(2,3,4)]<-6-scores[,c(2,3,4)]

dathousework<-select(datClean, housework_1, housework_2, housework_3, housework_4, 
                  housework_5, housework_6, housework_7, housework_8, housework_9, 
                  housework_10, housework_11, housework_12, housework_13, housework_14)
meanhousework<-((datClean$housework_1 + datClean$housework_2 + datClean$housework_3 + datClean$housework_4 +
                   datClean$housework_5 + datClean$housework_6 + datClean$housework_7 + datClean$housework_8 + datClean$housework_9 + 
                   datClean$housework_10 + datClean$housework_11 + datClean$housework_12 + datClean$housework_13 + datClean$housework_14)/14)
meanhousework
corr.test(dathousework)$r
corr.test(dathousework, datClean$housework_fair)$r
corr.test(meanhousework, datClean$housework_fair)$r

datCleanAll<-data.frame(datClean, meanhousework)
datCleanAll

datCleanAll %>%
  group_by(religion) %>%
  summarise_at(vars(meanhousework), list(name = mean))


datCleanAll %>%
  group_by(religion) %>%
  summarise_at(vars(housework_fair), list(name = mean))
datCleanAll$religion=="Agnostic"
summary(datCleanAll$religion)
