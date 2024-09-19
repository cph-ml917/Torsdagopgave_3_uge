void setup() {
  Student Mathias = new Student("Mathias", 100, false, 'B');
  Student Maria = new Student("Maria", 100, true, 'B');
  Student Marie = new Student("Marie", 100, true, 'B');
  Student Styrbjørn = new Student("Styrbjørn", 100, false, 'B');


  println("Name: " + Mathias.name + "\nHold: " + Mathias.datamatikerTeam);
  println("Name: " + Maria.name + "\nHold: " + Maria.datamatikerTeam);
  println("Name: " + Marie.name + "\nHold: " + Marie.datamatikerTeam);
  println("Name: " + Styrbjørn.name + "\nHold: " + Styrbjørn.datamatikerTeam);


  println(isClassmates(Mathias.datamatikerTeam, Maria.datamatikerTeam) ? Mathias.name + " and " + Maria.name + " are on team " + Mathias.datamatikerTeam + " and are classmates." : Mathias.name + " and " + Maria.name + " are not classmates");
}


boolean isClassmates(char studentOne, char studentTwo) {
  return studentOne == studentTwo;
}
