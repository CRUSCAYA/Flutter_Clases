void main() {
  final ironman = Hero(isALive: false, power: 'Money', name: 'Toni Stark');

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isALive;
  //Constructor
  Hero({required this.name, required this.power, required this.isALive});
  @override
  String toString() {
    return '$name,$power,isAlive: ${isALive ? 'YES!' : 'NOPE'}';
  }
}
