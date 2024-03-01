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
//Accessing nested map values
print(userData['address']['city']);

//adding a new key-value pair (dynamic value)
userData['occupation'] = 'Software Engineer';

//Checking if a key exists
if (userData.containsKey("phone number")){
  print('Phone number exists');
} else {
  print('Phone number not found');
}

print(userData);
}