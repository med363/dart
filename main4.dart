 void main(List<String> args) {
  String name = "med";
  String lastname = "blibech";
  print(lastname.length);
  print(lastname.toUpperCase());
  String bb= "ABC";
  print(bb.toLowerCase());
  String cc= "med ";
  print(cc.trim().length);
  print(cc.compareTo("MED"));
  String hh="how are u";
  print(hh.replaceAll("u", "all"));
  int a = 10;
  print(name + " " + lastname + " $a");
  print(name + " " + lastname + " ${a + 10} ");
  String firstname = "";
  print(firstname.isEmpty);
  print(!(firstname.isEmpty));

  

  
  
}

/*trim()=>>> ignore space*/