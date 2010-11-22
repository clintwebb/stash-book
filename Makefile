all: stash-book.pdf


stash-book.pdf: stash-book.html
	htmldoc -f stash-book.pdf --book stash-book.html


