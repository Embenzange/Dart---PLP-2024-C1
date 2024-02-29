import 'dart:io';

void main () {
  var userInput = stdin.readLineSync()!;
  bool isTrue = userInput == "true";
  bool isFalse = userInput == "false";


  if (!isTrue) {
    if (!isFalse) {
      print(("Invalid input. Please enter 'true' of 'false':"));
      userInput = stdin.readLineSync()!;
    }
  }
}