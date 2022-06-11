void main(List<String> args) {
  String greetUser(String name) {
    return "Hola! $name";
  }

  String greetOne = greetUser("User 1");
  print(greetOne);

  // To call params with names

  String greetUserP({String? name, required int a, int b = 10}) {
    return "Hola! $name";
  }

  print(greetUserP(a: 12, name: "Vivek"));

  //Arrow function

  String takeUser(String name) => "Hola ! $name";

  print(takeUser("User 2"));

  //CallBack function 
  callIt(Function callback) {
    print(callback());
  }

  // Anonymous function
  callIt(() => 'Hello! ');
}
