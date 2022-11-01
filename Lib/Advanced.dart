import 'positional_arguments.dart';

main(List <String> arguments){
  // parameters print
  print(defaultParameters("Samuel", "Githunguri"));
  print(optionalParameters("Samuel", "From Githunguri"));

  // overriding the default parameters
  print(defaultParameters("Samuel","Githunguri", age: 23));

  var newCar =new Car();
  newCar.carName ="Red Angel";
  newCar.carModel =256;
  if(newCar.isTurnedOn(true)){
    print("${newCar.carName} starts. it has a model number ${newCar.carModel}");
  }
  else print("${newCar.carName} stops. it has a model number ${newCar.carModel}");
}

class Car{
  int carModel = 123;
  String carName ="Blue Angel";
  bool isTurnedOn(bool){
    return false;
  }
}
