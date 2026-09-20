void main() {

  //String to Integer
  String ageText = "24";
  int age = int.parse(ageText);

  print("Age: $age");
  print("Type: ${age.runtimeType}");

  //String to Double
  String cgpaText = "3.83";
  double cgpa = double.parse(cgpaText);

  print("CGPA: $cgpa");
  print("Type: ${cgpa.runtimeType}");

  //Integer to String
  int number = 100;
  String numberText = number.toString();

  print("Number: $numberText");
  print("Type: ${numberText.runtimeType}");

  //Double to String
  double price = 99.99;
  String priceText = price.toString();

  print("Price: $priceText");
  print("Type: ${priceText.runtimeType}");

  //Integer to Double
  int marks = 80;
  double marksDouble = marks.toDouble();

  print("Marks: $marksDouble");
  print("Type: ${marksDouble.runtimeType}");

  //Double to Integer
  double result = 90.88;
  int resultInt = result.toInt();
   print("Result: $resultInt");
   print("Type: ${resultInt.runtimeType}");

}