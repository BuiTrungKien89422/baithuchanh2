import 'dart:io';
void main()
{
    stdout.write("Enter a number: ");
    int number = int.parse(stdin.readLineSync()!);
    if(number % 2 == 0)
        print("$number là số chẵn");
    else
        print("$number là số lẻ");
}