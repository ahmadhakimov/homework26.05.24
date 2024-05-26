

void main() {
  print(rtl("123"));
  print(rtl("abc"));
  }

  int? rtl(String str) {
  try {
    return int.parse(str);
  } catch (e) {
    return null;
  }
}