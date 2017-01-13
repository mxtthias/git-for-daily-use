.PHONY: all clean

all:
	xelatex -shell-escape git_daily_use.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb
	rm -rf _minted-git_daily_use

