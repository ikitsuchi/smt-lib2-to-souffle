#!/bin/zsh
exec dune exec --profile=release ./src/bin/smtlib_cat.exe -- $@
