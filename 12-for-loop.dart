import "dart:io";

void main() {
  for (int i = 1; i <= 5; i++) {
    stdout.write(i);
    stdout.write(' ');
  }
  print('');
  List<int> arr1 = [10, 9, 8, 7, 6];
  for (int val in arr1) {
    stdout.write(val);
    stdout.write(' ');
  }
  print(' ');
}
