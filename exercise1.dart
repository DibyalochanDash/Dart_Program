//Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main() {
  stdout.write("What's your name? ");
  String? name = stdin.readLineSync();

  if (name == null || name.isEmpty) {
    print("Name cannot be empty.");
    return;
  }

  stdout.write("Hi, $name! What is your age? ");
  String? ageInput = stdin.readLineSync();

  if (ageInput == null || ageInput.isEmpty) {
    print("Age cannot be empty.");
    return;
  }

  try {
    int age = int.parse(ageInput);
    if (age < 0) {
      print("Age cannot be negative.");
    } else if (age > 100) {
      print("$name, you are already 100 or older!");
    } else {
      int yearsToHundred = 100 - age;
      print("$name, You have $yearsToHundred years to be 100.");
    }
  } catch (e) {
    print("Invalid input! Please enter a valid age.");
  }
}
