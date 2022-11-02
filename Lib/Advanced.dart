import 'positional_arguments.dart';
import 'variables.dart';

main(List <String> arguments){
  // parameters print
  print(defaultParameters("Samuel", "Githunguri"));
  print(optionalParameters("Samuel", "From Githunguri"));

  // overriding the default parameters
  print(defaultParameters("Samuel","Githunguri", age: 23));

  // sequence does not matter

  var result1= findTheVolume(24, height: 13, width: 18);
  var result2 =findTheVolume(12,width: 33, height:17);
  print(result1);
  print(result2);
// variables

  if(saySomething == null){
    print("it is ${isFalse}");
  }else print("it is not ${isFalse}");

  // numbers
  var one = int.parse('3');
  // changing a string to a double number
  var doubleToString =double.parse('24.574');
  print(one);
  print(doubleToString);
  if(one.isOdd && doubleToString.isFinite){
    print("the first number is an odd number and the second one is a double"
        "${doubleToString} and is a finite number");
  }else print("it is an even number and the second one is not a double"
      "${doubleToString} and non-finite number");

  //Strings
  String stringWithSingleQuote = 'I\'m a single quote';
  String stringWithDoubleQuote ="I'm a double quote";
  print("Using a delimiter in single quote -${stringWithSingleQuote} and using delimiter "
      "in double quote - ${stringWithDoubleQuote}");
  




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
