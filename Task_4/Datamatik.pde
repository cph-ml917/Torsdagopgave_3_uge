void setup() {
  Teacher Tess = new Teacher("Tess", 18, true);
  Teacher Jesper = new Teacher("Jesper", 18, false);
  println(Tess.name);
  println(Jesper.name);

  Tess.changeName("NewTess");
  Jesper.changeName("NewJesper");
  println(Tess.name);
  println(Jesper.name);
}
