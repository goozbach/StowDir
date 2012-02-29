all:
	mkdir -p {lib,man,bin,etc,include,share}
	touch {lib,man,bin,etc,include,share}/.placeholder
	mkdir -p share/man/man{1p,1,3x,9,6,3,n,4,1x,9x,8,6x,2,5x,4x,7,8x,7x,5,2x,3p,0p}
	touch share/man/man{1p,1,3x,9,6,3,n,4,1x,9x,8,6x,2,5x,4x,7,8x,7x,5,2x,3p,0p}/.placeholder
	mkdir -p man/man{1p,1,3x,9,6,3,n,4,1x,9x,8,6x,2,5x,4x,7,8x,7x,5,2x,3p,0p}
	touch man/man{1p,1,3x,9,6,3,n,4,1x,9x,8,6x,2,5x,4x,7,8x,7x,5,2x,3p,0p}/.placeholder
