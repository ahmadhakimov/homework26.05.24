import 'dart:ffi';

import 'package:homework25524/homework25524.dart' as homework25524;

void main(List<String> arguments) {
  Function a = rtlf();
  a(3);
  a(4);
}
Function rtlf(){
  int b=3;
  void fv(int c){
    b=c+b;
    print(b);
  }
  return fv;
}
