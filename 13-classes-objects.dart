import "dart:io";

class Book {
  String? title;
  String? author;
  int? numPages;

  Book(String title, String author, int numPages) {
    this.title = title;
    this.author = author;
    this.numPages = numPages;
  }

  void showDetails() {
    stdout.write("Book details: ");
    stdout.write(
        "title='${this.title}', author='${this.author}', pages=${this.numPages}");
    print("");
  }
}

void main() {
  Book book1 = new Book("Why didn't they ask Evans", "Agatha Christie", 233);
  book1.showDetails();
}
