all:
	dune clean
	dune build
	dune exec -- ./bin/main.exe
	#dune build @doc-new
	dune build @install && dune exec -- odoc_driver --remap foo foo_unix
