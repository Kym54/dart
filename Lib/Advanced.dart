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
  //OR LOGIC
bool isIsTrue= true;
bool isIsFalse = false;
if(isIsFalse || isIsTrue){
  print("it is true");
}else print("it is false");
// OR gives a true output
// AND logic
  bool isTrueTrue=true;
  bool isFalseFalse=false;
  if(isFalseFalse&& isTrueTrue){
    print("it is true");
  }else print("it is false");
  // ANd logic always gives a false output

//ARRAYS
  List fruitCollection =['Mango', 'Kiwi', 'Grapes', 'Apples'];
  var myFruits= [1,2,3,4];
  print(myFruits[2]);
  print(fruitCollection[0]);

//Get,Set,Go

main(List <String>arguments){
  var fruitCollect ={'Mango', 'Grape', 'lime','banana'};
  print(fruitCollect.lookup('lime'));
}
// understanding map() and set()

  var monIntegers= {};
if(monIntegers.isEmpty){
  print("the method is a map that has no kwy, value pair.");
}else print('the method is a set that has no key, value pair');

// reason is because the curl brackets {} are a default for map literals
  // Map is an object that associates keys and values
  // sets has keys but they are implicit and are known as indexes

var myProducts={
  'first':'Seats',
  'second':'Refrigerator',
  'third':'Cooking Gar',
  'forth':'Mobile',
  'fifth':'Laptop',
  'sixth':'Router'
};
print(myProducts['forth']);

// adding a set type in a map
  Set mySet={1,2,3,4,5};
  var mondayProducts={
    1:'Seat',
    2:'Refrigerator',
    3:mySet.lookup(2),
    4:'Tablet',
    5:'Laptop',
  };
  print(mondayProducts[3]);

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
