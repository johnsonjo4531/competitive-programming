# Getting started

Use the following command to run main.cpp

```sh
cpprun main.cpp < input.txt
```

`cpprun` is a shell script I made that adds, runs, and then deletes a binary. It runs similar to pythons main `python` command.

The left carrot `<` is for file input redirection.

You can use the right carrot `>` for file output redirection.

Here is the cpprun.sh file

```sh
# competitive programming python like cpp file runner
cpprun () {
  g++ $1 -std=c++14 -o a.out && ./a.out && rm ./a.out
}
```
