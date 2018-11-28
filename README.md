#Homework 09 - Make Activity
=============

My addition the the original pipeline is to parse through `words.txt` and extract all palindromes more than one letter long. A palindrome is a word that is the same backwards as forwards, e.g. "Anna" spelled backwards is "Anna".

The orginal makefile was a pipeline that output the file [report.html](https://github.com/STAT545-UBC-students/hw09-aidanh14/blob/master/report.html). 

What I have added in my version is a second output report, [palindromeReport.html](https://github.com/STAT545-UBC-students/hw09-aidanh14/blob/master/palindromeReport.html) (the [markdown version](https://github.com/STAT545-UBC-students/hw09-aidanh14/blob/master/palindromeReport.md) is a little nicer on the eyes for viewing in Github). 

The second pipeline is as follows:

### [words.txt](https://github.com/STAT545-UBC-students/hw09-aidanh14/blob/master/words.txt) =>
### [palindromeWords.py](https://github.com/STAT545-UBC-students/hw09-aidanh14/blob/master/palindromeWords.py) =>
### [palindromes.txt](https://github.com/STAT545-UBC-students/hw09-aidanh14/blob/master/words.txt) =>
### [palindromeReport.Rmd](https://github.com/STAT545-UBC-students/hw09-aidanh14/blob/master/palindromeReport.Rmd) =>
### [palindromeReport.md](https://github.com/STAT545-UBC-students/hw09-aidanh14/blob/master/palindromeReport.md), [palindromeReport.html](https://github.com/STAT545-UBC-students/hw09-aidanh14/blob/master/palindromeReport.html)

Enjoy!