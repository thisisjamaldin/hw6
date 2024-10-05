class Person { 
  String name;
  String lastName;
  String phone;
  int age;

  Person({
    required this.name,
    required this.lastName,
    required this.phone,
    required this.age,
  });

  void fullName(){
    print('$name $lastName');
  }
}
