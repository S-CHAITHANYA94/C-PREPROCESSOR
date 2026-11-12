# C Preprocessor Project

## Objective
To develop a mini C preprocessor that performs:
- Comment Removal
- Header File Inclusion
- Macro Replacement

The project uses modular C programming and Makefile.

## Technologies Used
- C Programming
- GCC Compiler
- Linux
- Makefile

## Project Files

| File Name | Description |
|---|---|
| commentremoval.c | Removes single-line and multi-line comments |
| headerfileinclusion.c | Handles header file inclusion |
| macroreplacement.c | Performs macro substitution |
| main.c | Main program |
| header.h | User-defined header file |
| input.c | Sample input C file |
| makefile | Compiles all source files |

## Compilation

Compile the project using:

```bash
make
```

This generates the executable:

```bash
my_preprocessor
```

## Runtime Execution

Run the executable by passing the input filename as a command-line argument:

```bash
./my_preprocessor input.c
```

### Input
`input.c`

The input file contains C source code with:
- Single-line comments (`//`)
- Multi-line comments (`/* */`)
- Header file inclusion (`#include`)
- Macro definitions (`#define`)

### Output

After processing, the program generates:

```bash
input.i
```

The output file contains the processed C source code after comment removal, header file inclusion, and macro substitution.

## View Output

To display the generated output:

```bash
cat input.i
```

To check the generated files:

```bash
ls
```

## Complete Execution Commands

```bash
make
./my_preprocessor input.c
cat input.i
```

## Expected Result

The preprocessor reads `input.c`, processes the source code, and generates `input.i` with the required preprocessing operations.

## Learning Outcomes

- Understanding C Preprocessor concepts.
- Working with file handling in C.
- Understanding command-line arguments.
- Implementing modular programming.
- Using Makefile for compilation.
