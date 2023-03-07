import 'dart:io';

void main() {
  print("enter first number");
  int? length = int.parse(stdin.readLineSync()!);

  print("enter second number");
  int? width = int.parse(stdin.readLineSync()!);

  int area(){
    return length * width;
  }
  print("the value of the area is: ${area()}");
}