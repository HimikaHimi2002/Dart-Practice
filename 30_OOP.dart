// 1. CLASS AND OBJECT

class Student {
  String name;
  int age;
  String studentId;

  Student(this.name, this.age, this.studentId);

  void displayInfo() {
    print("Student name: $name");
    print("Age: $age");
    print("Student ID: $studentId");
  }
}

// 2. PROPERTIES AND METHODS

class Course {
  String courseName;
  int credit;

  Course(this.courseName, this.credit);

  void displayInfo() {
    print("Course Name: $courseName");
    print("Course Credit: $credit");
  }
}

// 3. CONSTRUCTOR

class CSEStudent {
  String name;
  String StudentId;
  double cgpa;

  CSEStudent(this.name, this.StudentId, this.cgpa);

  void displayInfo(){
    print("Student Name: $name");
    print("Student ID: $StudentId");
    print("CGPA: $cgpa");
  }
}

// 4.  ENCAPSULATION

class StudentRecord {
  String name;
  double _cgpa;   // Private to this Dart Library

StudentRecord(this.name, this._cgpa);

void displayCGPA() {
  print("Student Name: $name");
  print("CGPA: $_cgpa");
  }
}

// 5. INHERITANCE

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayPerson() {
    print("Person Name: $name");
    print("Person Age: $age");
  }
}
class CSEStudentDetails extends Person {
  String studentId;

  CSEStudentDetails(String name, int age, this.studentId)
      : super(name, age);

  void displayStudentDetails() {
    displayPerson();
    print("Student ID: $studentId");
  }
}

// 6. POLYMORPHISM

class UniversityPerson {
  void introduce() {
    print("I belong to the university.");
  }
}
class CSETeacher extends UniversityPerson {
  @override
  void introduce() {
    print("I am a teacher of the CSE Department.");
  }
}
class CSEStudentPerson extends UniversityPerson {
  @override
  void introduce() {
  print("I am a student of the CSE Department.");
  }
}

// 7. ABSTRACT CLASS

 abstract class UniversityStudent {
  String name;
  UniversityStudent(this.name);

void displayDepartment();
  void displayName() {
  print("Student Name: $name");
  }
}
class AbstractCSEStudent extends UniversityStudent {
  AbstractCSEStudent(String name) : super(name);
  @override
void displayDepartment() {
    print("Department: CSE");
  }
 }

 //8. STATIC MEMBERS

class CSEDepartment {
  static String departmentName = "CSE";
  static int totalStudents = 0;
  String studentName;

    CSEDepartment(this.studentName) {
    totalStudents++;
    }

    static void displayDepartment() {
      print("Department: $departmentName");
      print("Total Registered Students: $totalStudents");
    }
  }

  // Main Functions

void main(){
  print("\n===== 1. CLASS AND OBJECT =====");
  Student student1 = Student("Himika", 25, "CSE-21027");
  student1.displayInfo();

  print("\n===== 2. PROPERTIES AND METHODS =====");
  Course course1 = Course("Object Oriented Programming", 18);
  course1.displayInfo();

  print("\n===== 3. CONSTRUCTOR =====");
  CSEStudent student2 = CSEStudent("Himika", "CSE-21027", 3.50);
  student2.displayInfo();

  print("\n===== 4. ENCAPSULATION =====");
  StudentRecord record = StudentRecord("Himika", 3.50);
  record.displayCGPA();

  print("\n===== 5. INHERITANCE =====");
  CSEStudentDetails details = CSEStudentDetails("Himika", 25, "CSE-21027");
  details.displayStudentDetails();

  print("\n===== 6. POLYMORPHISM =====");

  List<UniversityPerson> universityPeople = [
    CSEStudentPerson(), CSETeacher(), ];

 for (UniversityPerson person in universityPeople)
 { person.introduce();
   }

  print("\n===== 7. ABSTRACT CLASS =====");
 AbstractCSEStudent abstractStudent = AbstractCSEStudent("Himika");

 abstractStudent.displayName();
 abstractStudent.displayDepartment();

  print("\n===== 8. STATIC MEMBERS =====");

  CSEDepartment("Himika");
  CSEDepartment("Emon");
  CSEDepartment("Tory");

  CSEDepartment.displayDepartment();
}