void main(List<String> args) {
  Vehicle car = Vehicle("Volks Vawgen", 10);
  car.name;
  print(car.getVehicleDetails());
  Vehicle.helper();
}

class Vehicle {
  String name;
  int typeId;

  Vehicle(this.name, this.typeId);

  getVehicleDetails() {
    return 'Name: $name \nTypeId: $typeId';
  }

  static helper() {
    print("Iam helper");
  }
}
