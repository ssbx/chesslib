.PHONY: build install clean uninstall update

build:
	dune build

install:
	opam install ./chesslib.opam

uninstall:
	opam remove chesslib

clean:
	dune clean
