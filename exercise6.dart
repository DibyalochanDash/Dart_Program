//Ask the user for a string and print out whether this string is a palindrome or not.

//import 'Palindrome.dart';

void main() {
  Palindrome(s);
}

String s = "levels";

void Palindrome(String s) {
  int i = 0;
  int j = s.length - 1;
  while (i < j) {
    if (s.codeUnitAt(i) != s.codeUnitAt(j)) {
      print("Not Palindrome .");
      return;
    }
    i++;
    j--;
  }
  print("Palindrome");
}
