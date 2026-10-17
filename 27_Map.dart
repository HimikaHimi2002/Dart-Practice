void main() {
  // Creating a Map
  Map<String, dynamic> student = {
    "name": "Himika",
    "age": 25,
    "department": "CSE",
    "cgpa": 3.50
  };

  // Printing the Map
  print("Student: $student");

  // Accessing values
  print("Name: ${student["name"]}");
  print("Age: ${student["age"]}");
  print("Department: ${student["department"]}");
  print("CGPA: ${student["cgpa"]}");

  // Adding a new key-value pair
  student["university"] = "National University";
  print("After Adding: $student");

  // Updating a value
  student["cgpa"] = 3.60;
  print("Updated CGPA: ${student["cgpa"]}");

  // Checking a key
  print("Contains name: ${student.containsKey("name")}");

  // Checking a value
  print("Contains CSE: ${student.containsValue("CSE")}");

  // Removing a key-value pair
  student.remove("age");
  print("After Removing Age: $student");

  // Printing all keys
  print("Keys: ${student.keys}");

  // Printing all values
  print("Values: ${student.values}");

  // Iterating through Map
  for (var entry in student.entries) {
    print("${entry.key}: ${entry.value}");
  }
}