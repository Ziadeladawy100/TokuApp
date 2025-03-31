import 'dart:io';

void main() {
  String name, collegue;
  int age;
  double salary;
  bool sucsess;
  print("what is your name?");
  name = stdin.readLineSync()!;
  print("How old are you?");
  age = int.parse(stdin.readLineSync()!);
  print("Enter your collegue");
  collegue = stdin.readLineSync()!;
  print("please enter your salary");
  salary = double.parse(stdin.readLineSync()!);
  print("Are you sucsess?");
  sucsess = bool.parse(stdin.readLineSync()!);
  print(
      "your name is $name ,Age is $age and collegue is $collegue &salary is $salary && sucsess is $sucsess");
}
