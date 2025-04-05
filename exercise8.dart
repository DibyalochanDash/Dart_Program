//Ask the user for a number and determine whether the number is prime or not.

import 'dart:io';

void main() {
  // int num = 10;

  // for (var i = 2; i * i < num; i++) {
  //   if (num % i == 0) {
  //     print("Not Prime");
  //     return;
  //   }
  // }
  // print(" Prime");

  stdout.write("Enter a Number :");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Please Enter a Valid Number......");
    return;
  }

  try {
    int num = int.parse(input);

    if (num <= 1) {
      print("Not Prime");
      return;
    }

    for (int i = 2; i * i < num; i++) {
      if (num % i == 0) {
        print("Not a prime .");
        return;
      }
    }
    print("Prime ");
  } catch (e) {
    print("Invalid Number.");
  }
}
