void main() {
  //final winPlant = EnergyPlant();
}

enum PlantaType { nueclear, wind, water }

abstract class EnergyPlant {
  double energyLeft;
  String type;
  EnergyPlant({required this.energyLeft, required this.type});
  void consumeEnergy(double amount);
}
