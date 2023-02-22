import 'dart:io';

void main() {
  stdout.write("Nhập số cần kiểm tra: ");
  double number = double.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Số $number là số dương");
  } else if (number < 0) {
    print("Số $number là số âm");
  } else {
    print("Số $number bằng 0");
  }
}

