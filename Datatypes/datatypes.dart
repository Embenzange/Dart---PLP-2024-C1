void main (){
  //List<dynamic> mixedList = [1, "PowerLearnProject", true, 10.5];
  //print(mixedList);

// Create a map with string keys and dynamic values
  Map<String, dynamic> userData = {
    "name": "Alice",
    "age": 30, //Integer
    "isStudent": true,//Boolean Value
    "hobbies": ["reading", "hiking", "cooking"],//List of strings
    "address" : {//nested map
      "city": "Nairobi",
      "country": "Kenya",
    },
  };
print(userData["name"]);//output Alice
print(userData["isStudent"]);//Output true
}