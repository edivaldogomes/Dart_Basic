import 'dart:io';

void main(List<String> args) {
  // Ser Input Type conversation
  print('Enter a number');

  // Get user input
  var nummy = stdin.readLineSync();

  var numconver =
      int.parse(nummy ?? '0') + 10; // if nummy ?? is no change for '0'

  print("$nummy + 10 = $numconver");
}
