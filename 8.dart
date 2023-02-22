import 'dart:io';

void main() {
  stdout.write('Enter a numbers:');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Enter b numbers:');
  double b = double.parse(stdin.readLineSync()!);
  
      print(a + b);

  
      print(a - b);
    
    
      print(a * b);
    
    
      print(a / b);
      
  }
