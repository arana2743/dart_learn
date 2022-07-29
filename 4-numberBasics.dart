import "dart:math";

void main() {
  int quantity = 10;
  double price = 93.30;

  double value;
  value = quantity * price;
  print(value);

  print(min(10, 40.12)); // min() imported from math lib
  print(max(10, 0));
  print(sqrt(169));
  print(pow(2, 5));
}
