//----------Task 1: Functions----------//

//1.a Create a sketch and name it Task1. Write a void setup()-method in the sketch.

void setup() {
  HelloHello();
  MyMessage("Hello from the method");
  MyInfo("Mathias", 117);
}


//1.b Write a method that prints "Hello from the method" and call it from setup();

void HelloHello() {
  println("Hello from the method");
}


//1.c Write a method that receives a String as a parameter and prints it. Call this method from setup()

void MyMessage(String text) {
  println(text);
}


//1.d Write a method that receives a String as a parameter called "name" and an integer as a parameter called "age" and call it from setup with your own name and age.
//Have the method print the text "My name is <name>, I am <age> years old".

void MyInfo(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
