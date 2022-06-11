import 'dart:ffi';

void main() {
  String a = "Str";
  print("This is a string ${a is String}");
  int c = 10;
  double d = 30.2;
  print((c + d).runtimeType);
  List l1 = [1, 2, 3];
  Set s1 = Set();
  s1.add(12);
  print(l1);
  print(s1);
  Map m1 = Map();

  final String myGreet;
  myGreet = "Hola Amigos";
}
