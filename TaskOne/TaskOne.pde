void setup () {
  printEmptyLine();
  stringParameter();
  nameAge();
}

// 1a
void printEmptyLine () {
}

// 1b
void stringParameter (String Hello) {
  print(Hello);
}

// 1c
void nameAge () {
  String name = "Daniel";
  int age = 25;
  print("My name is " + name + " I am " + age + " years old");
}
