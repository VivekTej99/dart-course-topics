void main(List<String> args) {
  /* List of different operators  */

  //Math

  var a = 10;
  a = a + 2;
  a = a * 2;
  a++;
  a--;
  a++;
  print(a);

  //Logical are like && and ||

  //Assignment operator

  String? name = "Vivek Tej";
  //Assigns "vivek" if name variable is not already assigned
  name ??= "Vivek";
  print(name);

  //Cascade operator

  dynamic Paint;

  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;
}
