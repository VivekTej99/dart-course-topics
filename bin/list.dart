void main(List<String> args) {
  List<int> myList = [1, 2, 3, 4, 5, 6];
  myList.add(10);
  myList.add(12);
  myList.removeLast();
  print(myList);
  print(myList[0]);
  print(myList.sublist(1, 5));

  var list = List.filled(20, 10);

  list.forEach((element) => print(element));
  var doubled = list.map((e) => e * 2);
  var merged_list = [...list, ...doubled];
  print(merged_list);
}
