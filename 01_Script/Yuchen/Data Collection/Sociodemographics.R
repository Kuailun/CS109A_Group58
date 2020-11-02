# -------------------------------------------------------------------------
# Preparation -------------------------------------------------------------
# -------------------------------------------------------------------------

setwd("F:\\Workspace\\python\\CS109A_Group58\\")
library(ggplot2)
library(ggthemes)
library(tidyverse)
library(cowplot)
library(readxl)
library(stringr)

# -------------------------------------------------------------------------
# Read in data ------------------------------------------------------------

"County Gender Age"
df_pop = read.csv("02_Data\\02_SociaDemographics\\us_county_gender_age_population.csv")
df_pop$male_2017 = NULL
df_pop$female_2017 = NULL

"County Minority"
df_minority = read.csv("02_Data\\02_SociaDemographics\\us_county_race.csv")
df_minority$State = NULL
df_minority$County = NULL
df_minority$TotalPop = NULL
df_minority$Men = NULL
df_minority$Women = NULL

"County Crime"
df_crime = read.csv("02_Data\\02_SociaDemographics\\us_crime.csv")
df_crime$county_name = NULL
df_crime$index = NULL
df_crime$INDEX = NULL
df_crime$EDITION = NULL
df_crime$PART = NULL
df_crime$population = NULL
df_crime$FIPS_ST = NULL
df_crime$FIPS_CTY = NULL

# -------------------------------------------------------------------------
# Merge data-- ------------------------------------------------------------
dta = left_join(df_pop,df_minority)
dta = left_join(dta,df_crime)

write.csv(dta,"02_Data\\02_SociaDemographics\\us_final.csv")
