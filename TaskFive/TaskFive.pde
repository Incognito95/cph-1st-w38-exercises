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

//5b
String Kappa(int x, Student[] students){
  for (int i = 0; i < students.length; i++) {
    if (x == i) {
      return students[i].Name;
    }
  }
  return "ERROR";
}

//5c
int Kappa2(String x, Student[] students) {
  for (int i = 0; i < students.length; i++) {
    if (x == students[i].Name) {
      return i;
    }
  }
  return -1;
}
