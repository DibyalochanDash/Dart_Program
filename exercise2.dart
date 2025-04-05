//Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

import 'dart:io';

void main() {
  EvenOddNumber(); // No need to pass a parameter
}

void EvenOddNumber() {
  stdout.write("Hi, please choose a number: ");
  String? input = stdin.readLineSync(); // Read input

  if (input == null || input.isEmpty) {
    print("Invalid input! Please enter a number.");
    return;
  }

  try {
    int number = int.parse(input); // Convert input to integer
    if (number % 2 == 0) {
      print("Chosen number is even");
    } else {
      print("Chosen number is odd");
    }
  } catch (e) {
    print("Invalid input! Please enter a valid integer.");
  }
}
