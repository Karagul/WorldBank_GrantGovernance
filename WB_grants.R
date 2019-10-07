
library(xlsx)
library(tidyverse)
library(ggplot2)


# The data are imported bellow. The first one have data about grants fom the World. The second have the index of control for corruption. Higher index of control for corruption is a better performance.
grants<-read.csv("https://finances.worldbank.org/api/views/34vv-5t6y/rows.csv?accessType=DOWNLOAD&bom=true&format=true")

sheetName="GovernmentEffectiveness"
corrup<-read.xlsx("wgidataset.xlsx",sheetName ="GovernmentEffectiveness" ) #"ControlofCorruption" Source: https://info.worldbank.org/governance/wgi/Home/downLoadFile?fileName=wgidataset.xlsx

