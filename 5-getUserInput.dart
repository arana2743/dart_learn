import "dart:io";

void main() {
  double num1, num2;
  print("Addition of 2 numbers, by taking input from user!");
  print("Enter the first number: ");
  num1 = double.tryParse(stdin.readLineSync()!) ?? 0.0;
  print("Enter the second number:");
  num2 = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  double addValue;
  addValue = num1 + num2;
  print(addValue);
}
