# Compile It
It is small script which can compile and excute your programs automatically.
---
## Compatibility
This script support `.c .cpp .go .rs` files.
---
## Requirements
For the correctly work of this script you need install.
`
- gcc or clang (for compile .c files)
- g++ or clang++ (for compile .cpp files)
- go build (for cmopile .go file)
- rustc (for compile .rs file)
`

If you don't want to use all functionalities, you don't need install all compilers.

## How to use
1. Execute the `install.sh` file with `sudo sh ./install.sh`
2. Open your .zshcr/.bashcr file and add `export PATH=$PATH:/usr/bin/compileIt`
3. Use the `compit` command

The only thing that you need for start to use this script is write in a terminal `compit [filename]` and automatically your script will be compiled and executed.
