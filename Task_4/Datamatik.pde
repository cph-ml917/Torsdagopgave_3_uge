void setup() {
  Teacher Tess = new Teacher("Tess", 18, true);
  Teacher Jesper = new Teacher("Jesper", 18, false);
  Student Mathias = new Student("Mathias", 100, false, 'B');
  Student Maria = new Student("Maria", 100, true, 'B');
  Student Marie = new Student("Marie", 100, true, 'B');
  Student Styrbjørn = new Student("Styrbjørn", 100, false, 'B');


  println(Tess.name);
  println(Jesper.name);
  println("Name: " + Mathias.name + "\nHold: " + Mathias.datamatikerTeam);
  println("Name: " + Maria.name + "\nHold: " + Maria.datamatikerTeam);
  println("Name: " + Marie.name + "\nHold: " + Marie.datamatikerTeam);
  println("Name: " + Styrbjørn.name + "\nHold: " + Styrbjørn.datamatikerTeam);
}
