void main(List<String> args) {
  Circle one = Circle(rad: 12.2, color: 'Blue');
}

class Circle {
  double? radius;
  String? color;

  Circle({double? rad, String? color}) {
    this.color = color;
    this.radius = rad;
  }
}
