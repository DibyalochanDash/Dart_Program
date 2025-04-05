// Write a program that takes a list of numbers for example

// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.

void main() {
  List<int> a = [5, 10, 15, 20, 25];
  List<int> result = getFirstAndLast(a);

  print("Original List: $a");
  print("New List (First & Last Elements): $result");

  // List<int> res = FirstLast(a);
  // print(res);
}

// List<int> FirstLast(List<int> num) {
//   return [num.first, num.last];
// }

List<int> getFirstAndLast(List<int> numbers) {
  if (numbers.isEmpty) {
    return []; // Return an empty list if input is empty
  } else if (numbers.length == 1) {
    return [
      numbers[0],
      numbers[0],
    ]; // Return the same element twice if there's only one element
  } else {
    return [numbers.first, numbers.last]; // Get first and last element
  }
}
