class Book {
  int? id;
  String? title;
  String? author;

  Book() {
    print("Hello i am default constructor");
  }
  void set({required int id, required String title, required String author}) {
    this.id = id;
    this.title = title;
    this.author = author;
  }

  void get() {
    print("$id,$title,$author");
  }
}

void main() {
  Book B1;
  B1..set(id: 123, title: "red", author: "white");
  B1..get();
}
