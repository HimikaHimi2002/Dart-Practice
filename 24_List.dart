void main()
{
List<String> countries =["Bangladesh", "India", "Australia", "German", "England"];

print("Countries: $countries");

  print("First Country: ${countries[0]}");
  print("Second Fruit: ${countries[1]}");

  // Updating an element
  countries[4] = "Italy";
  print("Updated List: $countries");

  // Adding an element
  countries.add("America");
  print("After Adding: $countries");

  // Printing List length
  print("Total Countries: ${countries.length}");
}