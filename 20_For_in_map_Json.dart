void main() {
  //For in Loop - Map/Json
  List<Map<String, dynamic>> students = [
    {
      "Name": "Himika Akter",
      "ID": 21027,
      "Department": "CSE"
    },
    {
      "Name": "Maruf Hossain Emon",
      "ID": 21009,
      "Department": "CSE"
    },
    {
      "Name": "Tasmia Akter Tory",
      "ID": 21037,
      "Department": "CSE"
    },
    {
      "Name": "Nusrat Jahan Faria",
      "ID": 21020,
      "Department": "CSE"
    }

  ];

  for (var student in students) {
    print("Student Name is: ${student["Name"]} and ID is: ${student["ID" ]}");

  }
}