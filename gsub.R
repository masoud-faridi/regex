str1<-"start end"
str2<-"start match1 end days  startmatch2end"
gsub(pattern="match",replacement = "",x=str2)
gsub(pattern="^(start)",replacement = "",x=str1)
gsub(pattern=".*(art).*",replacement = "\\1",x=str1)
gsub(pattern=".*(art).*",replacement = "\\1",x=str1)
gsub(pattern=".*(art).*(en).*",replacement = "\\2",x=str1)
gsub(pattern=".*(art).*(en).*(mat.*)end",replacement = "\\3",x=str2)
gsub(pattern=".*(art)",replacement = "\\1",x=str1)
gsub(pattern="(art).*",replacement = "\\1",x=str1)
gsub(pattern="start",replacement = "",x=str1)
gsub(pattern="match2.*",replacement = "",x=str2)
gsub(pattern=".*match2",replacement = "",x=str2)
gsub(pattern="start(.*)end",replacement = "\\1",x=str1)
gsub(pattern="start(.*)end",replacement = "\\1",x=str2)
gsub(pattern="^.*(.*).*",replacement = "",x=str1)





library(dplyr)
library(tidyverse)
library(data.table)
aaa<-c("data_province","data_pasgah","data_pasgah2")
aaa %like% c("provin")
stringr::str_detect(string =aaa ,"province")
(x=aaa,"province")

aaa[stringr::str_detect(string =aaa ,"province")]