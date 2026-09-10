all:
	dune clean
	dune build
	dune exec -- ./bin/main.exe
	dune build @doc-new
