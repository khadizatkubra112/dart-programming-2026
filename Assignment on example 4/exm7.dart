void main() {
  Map<String, String> person = {
    "name": "John",
    "phone": "12345",
    "city": "Dhaka",
    "email": "abc@gmail.com",
  };

  var result = person.keys.where((key) => key.length == 4);

  print("Keys with length 4:");

  for (String key in result) {
    print(key);
  }
}
