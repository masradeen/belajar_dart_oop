enum CostumerLevel {
  reguler,
  premium,
  vip
}

class Costumer {
  String name;
  CostumerLevel level;

  Costumer(this.name, this.level);
}
