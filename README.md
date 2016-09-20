# C++ Template for Quick Testing Boost library

## Setup Environment

### Files

 * `/external/boost`: The Boost library, which contains another directory named `boost`

 * `/main.cpp`: Write anything you want here

 * `/personal/environment.sh`: Set up environment variables as following
  - `CXX`: C++ Compiler, usually g++
  - `EXEC_ARGV`: Arguments will be passed to the executable output, can be blank

 * `/personal/stdin.sh`: Write data to your program's stdin (you can leave it empty)

### Tools

 * Bash
  - Linux: There always be a bash
  - Windows: MSYS2, Git-Bash, Cygwin ...

 * GCC ≥ 5.3.0
  - Linux: g++-5
  - Windows: mingw-w64

 * Node.js and npm (optional)

## Usage

### Writing

Write your code into `/main.cpp`

### Building

```bash
bash -c './sh/build.sh'
```

```bash
npm run build
```

### Running

```bash
bash -c './sh/run.sh'
```

```bash
npm start
```

### Build & Run

```bash
npm test
```

### Cleaning

```bash
bash -c './sh/clean.sh'
```

```bash
npm run clean
```

## License

[GPL-3.0](./LICENSE)
