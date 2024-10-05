// ignore_for_file: public_member_api_docs, sort_constructors_first
class Vehicle {
  String mark;
  int year;
  Vehicle({
    required this.mark,
    required this.year,
  });

  void signal(){
    print('Vehicle signal $mark');
  }
}
