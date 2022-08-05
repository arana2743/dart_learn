import "dart:math";

String sayHi(String name) {
  return "Hi, ${name}";
}

double circleArea(double radius) {
  return pi * (pow(radius, 2));
}

int getRandomNumber() {
  // here we are generating random integer between 0-100
  var randomIntValue = Random().nextInt(100);
  return randomIntValue;
}

void main() {
  String name = "John";
  print(sayHi(name));
  double radius = 22.198;
  print(circleArea(radius));

  print(getRandomNumber());
}
