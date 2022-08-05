import "dart:io";

void main() {
  int i = 1;
  // while loop
  while (i <= 10) {
    // to print without newline
    stdout.write(i);
    stdout.write(' ');
    i += 1;
  }
  print('');
  // do while loop
  while (i > 0) {
    i -= 1;
    stdout.write(i);
    stdout.write(' ');
  }
  print('');
  List<int> arr1 = [1, 2, 3, 4, 5];
  stdout.writeAll(arr1);
  print('');
}
