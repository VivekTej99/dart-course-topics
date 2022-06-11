void main(List<String> args) {
  String color = 'hello';

  if (color == 'red') {
    print(true);
  } else if (color == 'green') {
    print("Green");
  } else {
    print("BLUE");
  }

  if (true) print("Hello User!");

  if (color.isNotEmpty) {
    print("color is not empty var");
  }

  String? nullValue;

  if (nullValue == null) {
    print("The value is null");
  }

  assert(nullValue != null);
}
