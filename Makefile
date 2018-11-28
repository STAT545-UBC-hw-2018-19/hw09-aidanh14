all: report.html palindromeReport.html

clean:
	rm -f words.txt histogram.tsv histogram.png report.md report.html palindromes.txt palindromeReport.md palindromeReport.html
	
palindromeReport.html: palindromeReport.rmd palindromes.txt
	Rscript -e 'rmarkdown::render("$<")'
	
palindromes.txt: palindromeWords.py
	venv/Scripts/python.exe $<

report.html: report.rmd histogram.tsv histogram.png
	Rscript -e 'rmarkdown::render("$<")'

histogram.png: histogram.tsv
	Rscript -e 'library(ggplot2); qplot(Length, Freq, data=read.delim("$<")); ggsave("$@")'
	rm Rplots.pdf

histogram.tsv: histogram.r words.txt
	Rscript $<

# words.txt: /usr/share/dict/words
# 	cp $< $@

words.txt:
	Rscript -e 'download.file("http://svnweb.freebsd.org/base/head/share/dict/web2?view=co", destfile = "words.txt", quiet = TRUE)'
