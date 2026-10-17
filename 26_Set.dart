void main() {
  // Creating a Set
  Set<String> colors = {"Red", "Green", "Blue", "Red"};

  // Printing the Set
  print("Colors: $colors");

  // Adding an element
  colors.add("Yellow");
  print("After Adding: $colors");

  // Adding a duplicate element
  colors.add("Green");
  print("After Adding Duplicate: $colors");

  // Checking an element
  print("Contains Blue: ${colors.contains("Blue")}");

  // Removing an element
  colors.remove("Red");
  print("After Removing Red: $colors");

  // Set length
  print("Total Colors: ${colors.length}");

  // Iterating through Set
  print("All Colors:");

  for (String color in colors) {
    print(color);
  }
}