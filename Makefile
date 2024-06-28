
build:
	dune build

install: build
	opam install ./chesslib.opam

clean:
	dune clean
