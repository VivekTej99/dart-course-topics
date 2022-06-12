void main(List<String> args) {
  Elephnat ele = Elephnat("Snoopy");
  ele.setId(12);
  print(ele._id);

  SmallElephant small_ele = SmallElephant("Tiger");
  small_ele.setId(13);
  small_ele._sayId();
}

class Elephnat {
  late int _id;
  String name;

  Elephnat(this.name);

  setId(int id) {
    this._id = id;
  }

  _sayId() => 'ID is: $_id';

  sayName() => 'Elephant name is: $name';
}

class SmallElephant extends Elephnat {
  SmallElephant(super.name);

  @override
  _sayId() {
    // TODO: implement _sayId
    print("Hello the id is: ");
    return super._sayId();
  }
}
