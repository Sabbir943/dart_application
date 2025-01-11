void main() {
  Map<dynamic, dynamic> map = {
    "country": "Bangladesh",
    "population": "20 Core",
    "prime_advisor": "D.Yunus"
  };
  print(map.keys);
  print(map.values);
  map["capital"] = "Dhaka";
  map.remove("population");
  print(map);
  
}
