//----------Task 2: Functions' return types----------//

//2.a-2.e

//boolean anvendes i 2.a
boolean happy = true;

void setup() {
  // if-else statement fra opgave 2.a
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  int answer = sum(117, 5);
  println(answer);

  String message = uppercase("happy new year!");
  println(message);

  boolean is_up = capitalLetter("Up is down");
  println(is_up);
  println(capitalLetter("Down is up"));
}

//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

boolean iAmHappy() {
  // I found out that happy was misssing here:
  return happy;
}

//2.b Write a method that receives two integers as parameters and returns the sum of them.

int sum(int a, int b) {
  int total = a+b;
  println(total);
  return total;
}

//2.c Write a method that receives a String and returns it as uppercase.
String uppercase(String word) {
  return word.toUpperCase();
}

//2.d Write a method that receives a String and returns true if the first letter of the String is uppercase.
boolean  capitalLetter(String firstLetter) {
  return Character.isUpperCase(firstLetter.charAt(0));
}

//2.e Call your new methods from setup().
//In setup(), make sure the methods' return values are assigned to variables of the right data type. Print out the variables - still from setup
