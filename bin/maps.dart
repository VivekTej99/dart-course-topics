void main(List<String> args) {
  Map<String, dynamic> movie = {
    'name': 'KGF 2',
    'director': 'Prashanth',
    'runTime': '2hrs'
  };

  movie['name']; //Acessing
  movie['runTime'] = 2.5;

  movie.forEach((key, value) => print('key: $key, value: $value'));
}
