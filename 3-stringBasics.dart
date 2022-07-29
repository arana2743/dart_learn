void main() {
  String greeting = "Hello World";
  // fetch length of the string
  print(greeting.length);
  // with index each character can be fetched
  print(greeting[2]);
  // find index of a character in string
  print(greeting.indexOf("W"));
  // find if character or string exists in given string
  print(greeting.contains("World"));
  String name = "John D";
  // String concatenation
  print(greeting + " " + name);

  // String interpolation
  greeting = "Welcome";
  print("${greeting} to the dark side!");
}
