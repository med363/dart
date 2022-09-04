void main(List<String> args) {
  /*map ==dict*/
  Map inf = { "name" : "med amine blibech","age":25};
  print(inf.keys);
  inf.forEach((key, value) {
    print(key);
    print(value);
  });
  print(inf["name"]);
  print(inf.values);
  print(inf.keys);
  print(inf.remove("name"));
  inf.clear();
  print(inf);
}