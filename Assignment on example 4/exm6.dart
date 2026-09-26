void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "Dhaka",
    "age": 22,
    "country": "Bangladesh",
  };

  person["country"] = "Canada";

  print("Keys:");

  for (String key in person.keys) {
    print(key);
  }

  print("\nValues:");

  for (dynamic value in person.values) {
    print(value);
  }
}
