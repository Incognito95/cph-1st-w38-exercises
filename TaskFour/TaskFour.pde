void setup() {
  arrayStrings();
  integerArray ();
  //integerArray();
  println(integerAverage(array));
}

// 4a
int[] array = {1, 2, 3};
String[] languages = {"java", "javascript", "python"};
boolean[] trueOrFalse = {true, false};

// 4b
void arrayStrings () {
  println(array);
  println(trueOrFalse);
  println(languages);
}

// 4c
void integerArray () {
  int numbersArray[] = {1, 2, 3, 4, 5};
  int sum = 0;

  for (int counter = 0; counter < numbersArray.length; counter++) {
    sum+=numbersArray[counter];
  }
  System.out.println("The sum of the numbers are " + sum );
}

// 4d
int integerAverage(int [] array ) {
  int sum = 0;
  int average;
  sum = array[0] + array[1] + array[2];
  average = sum/3;
  return average;
}


// 4e
// consider how you could write a function
