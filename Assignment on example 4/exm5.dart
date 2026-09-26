void main() {
  List<String> friends = [
    "Arif",
    "Rahim",
    "Ayesha",
    "Karim",
    "Anika",
    "Sakib",
    "Nadia",
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print("Names starting with A:");

  for (String name in result) {
    print(name);
  }
}
