---
title: "palindromeReport"
author: "Aidan Hughes"
date: "November 27, 2018"
output:
  html_document:
    keep_md: yes
---



## Palindrome Report

To mix things up a little bit, I parsed through `words.txt` in a python script, which outputs a texts file called `palindromes.txt` which contains all of the words in `words.txt` that are palindromes that are longer than one letter. A palindrome is a word that is the same backwards as forwards, e.g. "Anna" spelled backwards is "Anna".

We can now read in the palindromes and print them out here in an RMarkdown report.


```r
knitr::kable(read.delim("palindromes.txt"), col.names="Palindromes")
```



|Palindromes |
|:-----------|
|aba         |
|acca        |
|adda        |
|affa        |
|aga         |
|aha         |
|ajaja       |
|aka         |
|ala         |
|alala       |
|alula       |
|ama         |
|amma        |
|ana         |
|anana       |
|anna        |
|apa         |
|ara         |
|arara       |
|atta        |
|ava         |
|awa         |
|bib         |
|bob         |
|boob        |
|bub         |
|civic       |
|dad         |
|deed        |
|deedeed     |
|degged      |
|did         |
|dod         |
|dud         |
|eke         |
|elle        |
|eme         |
|ere         |
|eve         |
|ewe         |
|eye         |
|gag         |
|gig         |
|gog         |
|hah         |
|hallah      |
|huh         |
|ihi         |
|imi         |
|immi        |
|kakkak      |
|kayak       |
|keek        |
|kelek       |
|lemel       |
|level       |
|maam        |
|madam       |
|mem         |
|mesem       |
|mim         |
|minim       |
|mum         |
|murdrum     |
|nan         |
|non         |
|noon        |
|nun         |
|oho         |
|otto        |
|pap         |
|peep        |
|pep         |
|pip         |
|poop        |
|pop         |
|pup         |
|radar       |
|redder      |
|refer       |
|repaper     |
|retter      |
|rever       |
|reviver     |
|rotator     |
|rotor       |
|siris       |
|sis         |
|sooloos     |
|tat         |
|tebbet      |
|teet        |
|tenet       |
|terret      |
|tit         |
|toot        |
|tot         |
|tst         |
|tut         |
|tyt         |
|ulu         |
|ululu       |
|umu         |
|utu         |
|waw         |
|wow         |
|yaray       |
|yoy         |

