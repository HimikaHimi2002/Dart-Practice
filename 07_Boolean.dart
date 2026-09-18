void main() {
  bool isStudent = true;
  bool isGraduate = false;
   print(isStudent);
   print(isGraduate);

   int age = 24;
   bool isAdult = age>=18;
   print(isAdult);

   //Boolean with condition
  bool hasID = true;

  print(hasID && isStudent);
   print(isStudent || isGraduate);
   print(!isGraduate);
}