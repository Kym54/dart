import 'positional_arguments.dart';
import 'switch and case.dart';
import 'understanding_loops.dart';
import 'variables.dart';

main(List <String> arguments){

  // understanding loops
  forLoopFunction();
  print("");
  whileLoopFunction();
  print("");
  doWhileLoop();
  print("");

  // loop labels
  labelsLoop();
  loopContinue();

  // switch cases
  switchCases();


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
}else
  print("it is false");
// OR gives a true output
// AND logic
  bool isTrueTrue=true;
  bool isFalseFalse=false;
  if(isFalseFalse&& isTrueTrue){
    print("it is true");
  }else print("it is false");
  // AND logic always gives a false output
//Control Structures
bool firstButtonTouch = true;
bool secondButtonTouch = false;
bool thirdButtonTouch = true;
bool forthButtonTouch = false;
if(firstButtonTouch) print("the giant starts running");
else print("Tp stop the giant please touch the second button.");
if(secondButtonTouch) print("The giant stops");
else print("You have not touched the second button");
print("Press any button to start the game.");
if( thirdButtonTouch) print("The giant goes to sleep");
else print("You have not touched any button.");
if(forthButtonTouch) print("The giant wakes up");
else print("You have not touched any button");

//complexity if else statement

  bool oneButtonTouch =true;
  var oneButtonUntouch;
  bool secButtonTouch = false;
  bool threeButtonTouch =true;
  bool fourButtonTouch =false;
 // oneButtonUntouch ?? =oneButtonTouch;
  oneButtonUntouch =false;

  if(oneButtonUntouch == false || firstButtonTouch == true)
    print("The giant is sleeping.");
  else print("You need to wake up the giant. Touch the first button");
  if (oneButtonTouch == true && oneButtonUntouch == false)
    print("The giant starts running");
  print("To stop the giant please touch the second button");
  if((secButtonTouch == true && threeButtonTouch == true)
    || fourButtonTouch ==false)
    print("The giant stops");
  else print("You have not touched the second button");
  print("Touch any button to start the giant");
  if(threeButtonTouch) print("The giant goes to sleep");
  else
    print("You have not touched any button");
  if(fourButtonTouch) print("The giant wakes up");
  else print("You have not touched any button");

// Conditional Expressions
  // Loops
  //for loop

  var proverb = StringBuffer('As Dark as a Dungeon');
  for( var x = 0; x <=10; x++){
    proverb.write("!");
    print(proverb);
  }

Set mySetSet = {1,2,3};
  var productsProduct ={
    1:'TV',
    2:'Refrigerator',
    3:mySetSet.lookup(3),
    4:'Tablet',
    5:'Computer',
  };
  var userCollection ={"name": 'Samuel Kimani', 'Email':'samuelfwangui@gmail.com'};
  productsProduct.forEach((x,y ) =>print("${x}: ${y}"));
  userCollection.forEach((k,v) =>print('${k}: ${v}'));

  // While and Do-while

var numNum =5;
var factorial =1;
print("The value of the variable 'num' is decreasing this way:");
while (numNum>= 1){
  factorial = factorial * numNum;
  numNum --;
  print("'=>' ${numNum}");
}
print("the factorial is  ${factorial}");
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

  /*  arithmetic operators
  add +
  subtract -
  divide /
  multiple *
  module %
*/

  int firstNum= 40;
  int secondNum= 42;
  if(firstNum != secondNum ){
    print("$firstNum is not equal ro the $secondNum");
  }else print("$firstNum is equal to $secondNum");

  // Assignment operators

  int firstNumb = 10;
  int? secondNumb;
  if (firstNumb ==10)print("The value of ${firstNumb}is set.");
  if(secondNumb ==null)print("it is true");
  //secondNumb ?? =firstNumb;
  print(secondNumb);

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
