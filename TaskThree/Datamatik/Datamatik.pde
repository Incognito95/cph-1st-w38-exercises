// 3a

Teacher Teacher1;
Student Student1;
Student Student2;

void setup () {
  Teacher1 = new Teacher("Jesper", 30, "Male");
  Student1 = new Student("Daniel", 25, "Male", "Hold B");
  Student2 = new Student("Peter", 25, "Male", "Hold B");
}

void draw () {
  println(Teacher1.Name);
  println(Student1.Name + Student1.DatamatikerTeam);
  println(Student2.Name + Student2.DatamatikerTeam);
  noLoop(); // prints one name
}
