import 'dart:io';

void main () {
  print("Enter true or false:");
  var userInput = stdin.readLineSync()!;
  //create a function checkBoolean that checks if input is true or false
  bool? checkBoolean(String userInput){
    if(userInput == "true"){
      return true;
    }
    else if(userInput == "false"){
      return false;
    }
    else{
      return null;
    }
  }
  //convert the user input to boolean value
  bool? userBoolean = checkBoolean(userInput.toLowerCase());

  if (userBoolean != null){
    print("You entered:$userBoolean");

  }else{
    print("Invalid input.Please enter true or false");
  }
}
  // bool isTrue = userInput == "true";
  // bool isFalse = userInput == "false";


//   if (!isTrue) {
//     if (!isFalse) {
//       print(("Invalid input. Please enter 'true' of 'false':"));
//       userInput = stdin.readLineSync()!;
//     }
//   }
// }