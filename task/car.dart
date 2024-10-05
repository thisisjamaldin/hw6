import 'vehicle.dart';

class Car extends Vehicle {
  int wheel;

  Car({required super.mark, required super.year, required this.wheel});

  @override
  signal() {
    print('Car signal');
  }
}