// 5a
class Student {
  String  Name;
  int  Age ;
  String Gender;
  String DatamatikerTeam;
  String students[] = {"Daniel", "Peter", "Jesper", "Albert", "Jaan", "Christian", "Oliver", "Hans-Henrik", "Albert2", "Oliver2"};

  Student(String tempName, int tempAge, String tempGender, String tempDatamatikerTeam) {
    Name = tempName;
    Age = tempAge;
    Gender = tempGender;
    DatamatikerTeam = tempDatamatikerTeam;
  }
}

// 5b
void studentParameters (String students[]) {
  System.out.println(students[2]);
}


// 5c
void StudentLoopArray (String students[]) {
  for (int i = 0; i < 0; i++) {
    System.out.println(students[2]);
  }
}
