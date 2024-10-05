import 'vehicle.dart';

class Bicycle extends Vehicle {
  int seat;
  Bicycle({required super.mark, required super.year, required this.seat});

  @override
  signal() {
    print('Bicycle signal');
  }
}