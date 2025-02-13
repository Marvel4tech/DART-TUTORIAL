void main() {
  // STRING CONVERSION TO INTEGAR, DOUBLE

  // #1 string to int
  var age = "41";
  int intAge = int.parse(age);

  print(intAge * 2);

  // #2
  dynamic a, b, c;
  a = 10;
  b = "20";
  c = int.parse(b);

  print(c + a);

  // #3
  dynamic d, e, f;
  d = 10.5;
  e = "20.5";
  f = d + double.parse(e);

  print("$d + $e = $f");

  // INTEGAR TO STRING

  // #4
  dynamic g, h, i;
  g = 402;
  h = "k";
  i = g.toString() + h;

  print(i);

  //Rough Example
  dynamic ana = "12";
  int bab = 3;
  dynamic z = bab + int.parse(ana);
  print(z);

  //#2
  dynamic m, n, o, postcode;
  m = "SE";
  n = 13;
  o = "5HN";
  postcode = m + n.toString() + o;
  print("$m + $n + $o = $postcode");
}
