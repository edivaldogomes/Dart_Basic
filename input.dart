import 'dart:io';

void main() {
  //User Input
  print('Enter your name: ');

  //Allow the user to enter their name
  //var name = stdin.readLineSync();
  String? name = stdin.readLineSync();
  print('Hello $name');
}
