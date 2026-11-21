# SIC

SIC is a Simplified Instructional Computer (SIC) compiler, assembler, linker, and simulator, written in Go.

It is written as part of my Master's Thesis at the University of Ljubljana, Faculty of Computer and Information Science.

The repository is split into three parts:
- The `sic` Go program: an all-in-one compiler for a subset of Go to SIC assembly, and a SIC assembler, linker, and simulator.
- [Examples](examples): A collection of commented example code tuples of Go code, the SIC assembly code it compiles to, and the SIC object code that the assembler and linker output. It's meant to show the entire compilation process from source code to the executable code that runs in the simulator.
- [Docs](docs): The markdown files powering [sic.erazemk.com](https://sic.erazemk.com) - the documentation site for the Simplified Instructional Computer and its extended version (SIC/XE). It's aiming to be the most complete learning resource about SIC and SIC/XE available on the internet.

## Usage

Install the `sic` program using `go install github.com/erazemk/sic@main`, and check the available commands with `sic --help`.

## License

The SIC toolchain (Go code) is licensed under the [GNU AGPLv3 license](LICENSE).
The examples are licensed under the [MIT license](examples/LICENSE).
The documentation/website text is licensed under the [CC-BY-SA-4.0 license](docs/LICENSE).
