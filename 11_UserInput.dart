import 'dart:io';
void main() {
  //User Input String
  print("Enter Your Name:");
  String? name = stdin.readLineSync();

  print("Hello $name!");

  //User Input Integer
  print("Enter Your Age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Your Age is $age");

  //User Input Double
  print("Enter Your CGPA:");
  double cgpa = double.parse(stdin.readLineSync()!);

  print("Your CGPA is $cgpa");

}