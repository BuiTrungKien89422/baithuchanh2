import 'dart:io';

void main() {
  stdout.write("n :");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print("Tổng các số tự nhiên từ 1 đến $n là: $sum");
}
