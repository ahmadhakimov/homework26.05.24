
void main() {
  print(rw("hello world"));
}

String rw(String sentence) {
  var words = sentence.split(' ');

  String reverseWord(String word) {
    return word.split("").reversed.join();
  }

  List<String> reversedWords = words.map((word) => reverseWord(word)).toList();

  return reversedWords.join(" ");
}
