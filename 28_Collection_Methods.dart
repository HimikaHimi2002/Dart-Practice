void main() {

  // List Methods

  print("=== List Methods ===");

  List<int> numbers = [10, 20, 30, 40, 50];

  print("Numbers: $numbers");
  print("Length: ${numbers.length}");
  print("Contains 30: ${numbers.contains(30)}");
  print("Index of 40: ${numbers.indexOf(40)}");

  // where()
  var evenNumbers = numbers.where((number) => number % 20 == 0);
  print("Numbers divisible by 20: ${evenNumbers.toList()}");

  // map()
  var doubledNumbers = numbers.map((number) => number * 2);
  print("Doubled Numbers: ${doubledNumbers.toList()}");


  // Set Methods

  print("\n=== Set Methods ===");

  Set<int> set1 = {1, 2, 3, 4};
  Set<int> set2 = {3, 4, 5, 6};

  print("Set 1: $set1");
  print("Set 2: $set2");

  // union()
  print("Union: ${set1.union(set2)}");

  // intersection()
  print("Intersection: ${set1.intersection(set2)}");

  // difference()
  print("Difference: ${set1.difference(set2)}");


  // Map Methods

  print("\n=== Map Methods ===");

  Map<String, int> marks = {
    "Math": 80,
    "English": 75,
    "CSE": 90
  };

  print("Marks: $marks");
  print("Keys: ${marks.keys}");
  print("Values: ${marks.values}");
  print("Contains Math: ${marks.containsKey("Math")}");
  print("Contains 90: ${marks.containsValue(90)}");

  // Updating a value
  marks["Math"] = 85;
  print("Updated Marks: $marks");

  // Iterating through Map
  for (var entry in marks.entries) {
    print("${entry.key}: ${entry.value}");
  }
}