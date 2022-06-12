void main(List<String> args) {
  Jungle<String> amazon = Jungle("amazon");
  print(amazon.sayValue());

  Jungle<double> area = Jungle(22.5);
  print(area.sayValue());

  Jungle<List<int>> dimensions = Jungle([23, 24, 25, 26]);
  print(dimensions.sayValue());
}

class Jungle<T> {
  T value;

  Jungle(this.value);

  sayValue() => '$value';
}
