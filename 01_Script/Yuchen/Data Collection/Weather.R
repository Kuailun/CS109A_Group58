setwd("F:\\Workspace\\python\\CS109A_Group58\\")
library(ggplot2)
library(ggthemes)
library(tidyverse)
library(cowplot)
library(readxl)
library(stringr)
library(lubridate)
library(dplyr)



df_weather = read.csv("02_Data\\06_Weather\\county_av_tem.csv")
df_weather$Location.ID=NULL
df_weather$county=NULL

df = df_weather %>%
  group_by(fips,month) %>%
  summarise(av_tem=mean(av_tem,na.rm = T))

df = df[11:18690,]
write.csv(df,"02_Data\\06_Weather\\us_weather_final.csv")
