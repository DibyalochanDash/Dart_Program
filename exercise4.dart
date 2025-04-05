//Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

import 'dart:io';

void main() {
  stdout.write("Enter Number: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Invalid input! Please enter a number.");
    return;
  }

  try {
    int num = int.parse(input);

    if (num <= 0) {
      print("Please enter a positive number.");
      return;
    }

    print("Factors of $num:");
    for (int i = 1; i <= num; i++) {
      if (num % i == 0) {
        print(i);
      }
    }
  } catch (e) {
    print("Invalid input! Please enter a valid integer.");
  }
}
