void main(List<String> args) {
  int a = 10;
  print(a.isFinite);
  print(a.isInfinite);
  print(a.isEven);
  print(a.isOdd);
  print(a.compareTo(9));
  (a.compareTo(11));

  double b = 10 / 0;
  print(b.isFinite);
  print(b.isInfinite);
  int c = -9;
  print(c.isNegative);
  print(c.sign);
  print(c.abs());
  int d = 9;
  print(d.sign);
  print(d.isEven);
  print(d.isOdd);
  double z = 10.1;
  print(z.ceil());
  print(z.floor());
  double x=10.5;
  print(x.round());
  double h=10.3;
  print(h.round());
  print(h.toInt());
  String g = "10";
  print(g is int);
  print(num.parse(g) is int);
}

/*is finity =>> entier not infinie*/
/*is even =>>> adad zawji*/
/*is Odd =>>> adad fardy*/
/*abs() =>>> 9ima motla9a*/
/*ceil()=>>>valeur entier ++*/
/*floor()=>>>non read after vercul*/
/*round()=>>>tjr a9ab*/
/*double to int =>>> toInt()*/
/*convert string to int or double =>>> type.parse(var)*/