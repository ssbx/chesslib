.PHONY: build install clean

build:
	dune build

install: build
	opam install ./chesslib.opam

clean:
	dune clean
