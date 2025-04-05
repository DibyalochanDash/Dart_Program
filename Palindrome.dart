void main() {
  Palindrome();
}

String st = "level";
void Palindrome() {
  int i = 0;
  int j = st.length - 1;
  while (i <= j) {
    if (st.codeUnitAt(i) != st.codeUnitAt(j)) {
      print("Not Palindrome");
      return;
    }
    i++;
    j--;
  }
  print("Palindrome");
}
