# clox

Bytecode interpreter in C for the "lox" programming language

Following along with the [Crafting Interpreters Book](https://craftinginterpreters.com/contents.html)
as part of the bi-weekly Codecademy Engineering Book Club.

## Setup

Comment/uncomment any desired flags in the common.h file such as:

- DEBUG_PRINT_CODE
- DEBUG_TRACE_EXECUTION
- DEBUG_STRESS_GC
- DEBUG_LOG_GC

## Local dev

Run `make dev` to compile and run the REPL in one command.

## Compile

Run `make` command (with no args) to compile.

This will output a `clox` binary.

## Use

For the REPL, run `./clox`
Or run `./clox [filename]` to load and run a lox script.
