# competitive programming python like cpp file runner
cpprun () {
  g++ $1 -std=c++14 -o a.out && ./a.out && rm ./a.out
}