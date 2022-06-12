import 'dart:async';

void main(List<String> args) {
  var call = Future.delayed(Duration(seconds: 5));
  call
      .then((value) => print("I have been waiting bro!"))
      .catchError((err) => print(err));

  Future<String> greet(String name) async {
    var a = await Future.delayed(Duration(seconds: 5));
    return '$a $name';
  }

  print(greet("vivek"));
}
