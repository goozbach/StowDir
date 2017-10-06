PREFIX ?= ${HOME}
.PHONY: all

all:
	mkdir -p $(PREFIX)/{lib,libexec,man,bin,etc,include,share}
	touch $(PREFIX)/{lib,libexec,man,bin,etc,include,share}/.placeholder
	mkdir -p $(PREFIX)/share/man/man{1p,1,3x,9,6,3,n,4,1x,9x,8,6x,2,5x,4x,7,8x,7x,5,2x,3p,0p}
	touch $(PREFIX)/share/man/man{1p,1,3x,9,6,3,n,4,1x,9x,8,6x,2,5x,4x,7,8x,7x,5,2x,3p,0p}/.placeholder
	mkdir -p $(PREFIX)/man/man{1p,1,3x,9,6,3,n,4,1x,9x,8,6x,2,5x,4x,7,8x,7x,5,2x,3p,0p}
	touch $(PREFIX)/man/man{1p,1,3x,9,6,3,n,4,1x,9x,8,6x,2,5x,4x,7,8x,7x,5,2x,3p,0p}/.placeholder
	mkdir -p $(PREFIX)/share/doc
	touch $(PREFIX)/share/doc/.placeholder
