import 'dart:io';

void main() {
  // string -> double
  double a = double.parse("10.2567");
  print(a);

  // string -> int
  var b = int.parse("20");
  print(b);

  // int -> string
  var str1 = 3.toString();
  print(str1);

  // double -> string
  String str2 = 3.16178.toStringAsFixed(2);
  print(str2);
  
}
