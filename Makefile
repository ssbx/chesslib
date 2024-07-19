.PHONY: build dev_update clean uninstall update

build:
	dune build

clean:
	dune clean

fmt:
	dune build @fmt
	@echo 'run "dune promote" to update files'

doc:
	dune build @doc && $(BROWSER) _build/default/_doc/_html/Chesslib/index.html

dev_update:
	opam install -v --working-dir ./chesslib.opam
