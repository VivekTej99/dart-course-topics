void main(List<String> args) {
  SuperHuman hulk = SuperHuman("The Hulk!");
  print(hulk.doesLift);
  print(hulk.weightLift());
}

class SuperHuman extends Human with Strong, Fast {
  SuperHuman(super.name);
}

class Human {
  String name;
  Human(this.name);
}

mixin Strong {
  bool doesLift = true;

  weightLift() => print("Doing weight lifting!");
}

mixin Fast {
  bool doesRun = true;

  sprint() => print("Running very fastly!");
}
