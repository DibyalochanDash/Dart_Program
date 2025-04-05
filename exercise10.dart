//Write a program that asks the user how many Fibonnaci numbers to generate and then generates them.
//Take this opportunity to think about how you can use functions.

void main() {
  int num = 10;
  for (int i = 0; i < num; i++) {
    print(FebonacciSeries(i));
  }
}

int FebonacciSeries(int num) {
  if (num == 0 || num == 1) {
    return num;
  }

  return FebonacciSeries(num - 1) + FebonacciSeries(num - 2);
}
