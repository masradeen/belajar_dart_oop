import 'data/costumer.dart';

void main(){
  var costumer = Costumer('Eko', CostumerLevel.vip);
  print(costumer.name);
  print(costumer.level);

  print(CostumerLevel.values);
}