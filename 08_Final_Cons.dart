void main() {
  //final
  final String name = "Himika";
  print(name);

  //Constant
  const double pi = 3.1416;
  print(pi);

  //Final can be assigned at runtime
  final currentYear = DateTime.now().year;
  print(currentYear);

  //Constant must be known at compile time
  const university = "IST";
  print(university);
}