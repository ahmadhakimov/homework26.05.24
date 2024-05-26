void main(List<String> args) {
  String a="hello";
  var fun=rtlv(a);
  print(fun);
}
String rtlv(String b){
  String vr(String c){
    
    return c.toUpperCase().split("").first; 
  }
  return vr(b);
}