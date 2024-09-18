//----------Task 2: Functions' return types----------//

//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
}

boolean iAmHappy() {
  // I found out that happy was misssing here:
  return happy;
}
