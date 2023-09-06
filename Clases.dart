void main() {
  final Hero wolverine = Hero('logan', 'Regeneracion');

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;
  Hero(this.name, this.power);
  //constructo
  //Hero (String pName,String pPower)
  //     :name=pName
  //     power= pPower;
}
