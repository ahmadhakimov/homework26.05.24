void main(List<String> args) {
  int fib(int a){
    if(a<=1) return a;
    else {
      return fib(a-1)+fib(a-2);
    }
  }
  print(fib(10));
}