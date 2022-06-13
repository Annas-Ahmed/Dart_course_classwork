// // void main(List<String> args) {

// //   Student student1=Student();
// //   // student1.name="Ahmed";
// //   student1.studentName();

// // }

// // class Student{
// //   String name="Annas";

// //   studentName(){
// //     print(name);
// //   }
// // }

// void main() {
//   signup("Owais", "ab@gmail.com", "123", gender: "Male");
//   signup1("Owais", "ab@gmail.com", "Male");
//   Student studentClass1 = new Student("Owais");
//   print(studentClass1.name);
// //   studentClass1.Loop();
// //   Student studentClass2 = new Student();
// }

// // Key Mention karni parti hai
// signup (String name, String email, String password, {String gender: ""}){

// }

// // Ordered
// signup1 (String name, String email, [mobileNumber, gender]){
// }

// class Student {
//   var name = "Bilal";
//   var standard = "10th";
//   var name2 = "owais";
// //   name = name2;

// //   Constructor
//   Student(this.name)
//   {
// //     this.name = name;
//     print("Hello World");
//   }

// //   Function
// Loop(){
//   for (var i =0; i<11; i++){
//     print(i);
//   }
// }

// }

void main(List<String> args) {
  books newBook = books("firstBook", "firstAuthor", 100, 2002);
  print(newBook);
  newBook.printData();
  print(newBook.bookAuthor);
  print(newBook.bookPrince);
}

class books {
  String bookName = "";
  String bookAuthor = "";
  int bookPrince = 0;
  int yearOfPublish = 0;

  books(String bookName, String bookAuthor, int bookPrince, int yearOfPublish) {
    this.bookName = bookName;
    this.bookAuthor = bookAuthor;
    this.bookPrince = bookPrince;
    this.yearOfPublish = yearOfPublish;
  }

  printData() {
    print(bookAuthor);
    print(bookName);
    print(bookPrince);
    print(yearOfPublish);
  }
}
