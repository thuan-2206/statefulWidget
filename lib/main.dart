import 'package:flutter/material.dart';
import 'myapps.dart';
void main() {
  /*var mycar = Car(
      name:'SYM',
      yearOfCar:2021);
  mycar.ham = (){
    print("hello Thuan");
  };
  mycar.doSomething();
  List<Car>car = <Car>[];
  car.add(Car(name: 'SYM', yearOfCar: 2020));
  car.add(Car(name: 'HonDa', yearOfCar: 2021));
  car.add(Car(name: 'Yamaha', yearOfCar: 2022));


  Map<String , Object> Persons = Map();
  Persons['name'] = 'Thuan';
  Persons['age'] = 21;*/

  runApp(
      myapps(name: 'Thuan', age: 21)
  );
}


