import "dart:math";

void main() {
  int randomIntValue = Random().nextInt(100);
  print("Generting a random number between 0-100:");
  switch (randomIntValue) {
    case 0:
      print("it is 0");
      break;
    case 100:
      print("Guess is 100");
      break;
    case 50:
      print("it is 50");
      break;
    default:
      print("Guess it is something else then!");
  }
  print("answer: ${randomIntValue}");
}
