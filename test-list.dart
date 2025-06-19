void main() {
  List<Rais> president = [
    Rais("Gonald Trump", "USA", 89 ),
    Rais("Emanuel Macron", "France", 45),
    Rais("Wiliam Ruto", "Kenya", 59),
    Rais("Cyril Rmaphosa", "South Africa", 74),
    Rais("Samia Suluhu", "Tanzania", 63),
    Rais("Vladmir Puttin", "Russia", 58),
    Rais("Zelensky", "Croatia", 40)
  ];

  List<Rais> young = [];
  for(int i=0; i<president.length; i++){
    if(president[i].age <70) {
      young.add(president[i]);
    }
  } 
  print(young);
}

class Rais{
  final String name;
  final String country;
  final int age;

  Rais(this.name, this.country, this.age);

  @override
  String toString() => "Name: $name Country: $country Age: $age ";

}