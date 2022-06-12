void main(List<String> args) async {
  var stream = Stream.fromIterable([1, 2, 3, 4]); // Creating an list of streams

  // Listening to the streams
  stream.listen((element) {
    print(element);
  });

  await for (var element in stream) {
    print(element);
  }
}
