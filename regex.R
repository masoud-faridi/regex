pattern1='^pairlist\\((.*)\\(\\)\\)$'
str1<-'pairlist(mf_standard_get_function_name())'
gsub(pattern = pattern1,replacement = "\\1",x=str1)
stringr::str_match(pattern=pattern1,str1)
stringr::str_match_all(pattern=pattern1,str1)
stringr::str_replace(pattern = pattern1,replacement = "\\1",str1)
stringr::str_replace_all(pattern = pattern1,replacement = "\\1",str1)
stringr::str_subset(pattern = pattern1,str1)
stringr::str_extract(pattern='\\(.*\\(\\)',str1)
stringr::str_extract("aaa 17 nights$5 Days", "(?<=aaa )(\\d)+")
stringr::str_extract("aaa 17 nights$5 Days", "(?<=aaa )(\\d)+(?= nights)")
stringr::str_extract("aaa 17 nights$5 Days", "(?<=\\$)(\\d)+(?= Days)")

stringr::str_extract("11 aaa 17 as 18 nights$5 Days", "(?<=.)+(\\d)+")
stringr::str_match("11 aaa 17 as 1 nights$5 Days", "(\\d)(?= nights)")
sub(x="11 aaa 17 as 1 nights$5 Days",pattern="(?<=11).*(?= nights)",replacement="")
grep(x="11 days in April, 12 nights in May",pattern="(?<=11).*(?= nights)" )
str_match("11 days in April, 12 nights in May",pattern="(?<=April).*(?= nights)" )


str1<-"start end"
str2<-"start match1 end days  startmatch2end"
gsub(pattern="match",replacement = "\\1",x=str1)
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
gsub(pattern="^.*(.*).*",replacement = "",x=str1)
