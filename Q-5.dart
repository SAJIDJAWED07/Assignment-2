void main(){
  Map<String, String> contacts = {
    'Sajid': '1234',
    'Sufiyan': '56789',
    'Bilal': '6789',
    'Saleem': '4321',
    'Muneez': '34567'
  };
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print("Keys with length 4: $keysWithLength4");
}