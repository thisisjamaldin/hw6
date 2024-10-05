import 'person.dart';

class Student extends Person {
  int grade;
  bool male;

  Student(
      {required super.name,
      required super.lastName,
      required super.phone,
      required super.age,
      required this.grade, required this.male});
}
