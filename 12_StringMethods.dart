void main(){
  String text = "Welcome to Dart Programming";

      //Length
print("Length: ${text.length}");

  //Uppercase
  print("Uppercase: ${text.toUpperCase()}");

  //Lowercase
  print("Lowercase: ${text.toLowerCase()}");

  //Contains
  print("Contains: ${text.contains("Dart")}");

  //Starts With...
  print("Starts With Welcome: ${text.startsWith("Welcome")}");

  //Ends With...
  print("Ends With Programming: ${text.endsWith("Programming")}");

  //Replace
  print("Replace: ${text.replaceAll("Dart", "Flutter")}");

  //Substring
  print("Substring: ${text.substring(0,5)}");

  //Trim
  String name = " Himika ";
  print("Before Trim: '$name'");
  print("After Trim: '${name.trim()}'");

  //Split
  String subjects = "Dart,Flutter,Firebase";
  print(subjects.split(","));
  }