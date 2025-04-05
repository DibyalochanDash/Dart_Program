/*Take a list, say for example this one:

  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
and write a program that prints out all the elements of the list that are less than 5.
*/

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < a.length; i++) {
    if (a[i] <= 5) {
      print("Less than 5 number are : ${a[i]}");
    } else {
      print("Greater than 5 number are : ${a[i]}");
    }
  }
  List<int> lessThanOrEqualTo5 = [];
  List<int> greaterThan5 = [];

  for (int num in a) {
    if (num <= 5) {
      lessThanOrEqualTo5.add(num);
    } else {
      greaterThan5.add(num);
    }
  }

  print("Numbers less than or equal to 5: ${lessThanOrEqualTo5.join(', ')}");
  print("Numbers greater than 5: ${greaterThan5.join(', ')}");
}
