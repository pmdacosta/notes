COMMON = --number-sections --standalone -F pandoc-crossref --citeproc
INPUTFILE = draft.md

all: html pdf

html: draft.html

pdf: draft.pdf

draft.html: draft.md
	pandoc $(INPUTFILE) -o draft.html $(COMMON)

draft.pdf: draft.md
	pandoc $(INPUTFILE) -o draft.pdf  $(COMMON) -V margin-left=3.18cm -V margin-right=3.18cm -V margin-top=2cm -V margin-bottom=2.54cm

clean:
	rm draft.html