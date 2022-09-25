import 'Armor_titan.dart';
import 'Attack_titan.dart';
import 'Beast_titan.dart';
import 'Human.dart';

void main(List<String> args) {
  armor_titan a = armor_titan();
  attack_titan b = attack_titan();
  beast_titan c = beast_titan();
  human d = human();

  a.powerPoint = 2;
  b.powerPoint = 3;
  c.powerPoint = 4;
  d.powerPoint = 5;

  print("Power point Armor Titan: ${a.powerPoint}");
  print("Power point Attack Titan: ${b.powerPoint}");
  print("Power point Beast Titan: ${c.powerPoint}");
  print("Power point Human: ${d.powerPoint}");

  print("Sifat Armor titan: " + a.terjang());
  print("Sifat Attack titan: " + b.punch());
  print("Sifat Beast titan: " + c.lempar());
  print("Sifat Human: " + d.killAlltitan());
}
