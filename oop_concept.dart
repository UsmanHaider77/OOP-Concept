// void main(){
//   Person obj = Person("Usman", "22");
//   obj.display();
// }

// class Person{
//   String name;
//   String age;
//   Person(this.name,this.age);

//   display(){
//     print("Name : $name");
//     print("Age : $age");
//   }
// }

//----------------------------(Inheritance)-------------------------------//

// void main() {
//   Student obj = Student();
//   obj.name = "Usman";
//   obj.age = "22";
//   obj.display();
// }

// class Person {
//   String? name;
//   String? age;
//   display() {
//     print("Name : $name");
//     print("Age : $age");
//   }
// }

// class Student extends Person {}

// class Teacher {}

//----------------------------(Polymorphism)-------------------------------//

// void main() {
//   Student obj = Student();
//   obj.name = "Usman";
//   obj.age = "22";
//   obj.display();
// }

// class Person {
//   String? name;
//   String? age;
//   display() {
//     print("Name : $name");
//     print("Age : $age");
//   }
// }

// class Student extends Person {

//     @override

//   String? get name => super.name = "Haider";

//   @override
//   display() {
//     print("Student me overriding hogai : $name");
//     super.display();
//   }
// }

// class Teacher {}

//----------------------------(Encapsulation)-------------------------------//

import 'person.dart';

void main() {
  Student obj = Student ();
  obj.name;
  obj._bankDetails;
}

class Student extends Person {}

// Encapsulation have Two Types;
//  [(1) Private: It is File Level in dart]
//  [(2) Public : It is Not Used in Dart]
