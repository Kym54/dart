// Things to remember with loops
// counter variables
// condition checking
// according to the condition, increment or decrement

void forLoopFunction(){
  for( var i =0; i<= 5; i++){
    print(i);
  }
}

void whileLoopFunction(){
  var i= 0;
  while(i<= 5){
    print(i);
    i++;
  }
}
void doWhileLoop(){
  var i =0;
  do{
    print(i);
    i++;
  }
  while(i<5);
}

// for loops labels

void labelsLoop(){
  outerloop: for( var x=1; x<=3; x++){
    print("One cycle of outerloop with $x starts and the whole innerloop runs.");
    innerloop:for(var y=1; y<=3; y++){
      if(x==1 && y==1){
        print("Since outerloop $x and innerloop $y both are 1, it gives no output.");
        break innerloop;
      }
      print(y);
    }
    print("One cycle of outerloop ends with $x");
  }
}

void loopContinue(){
  for(var num =1; num<=5; num++){
  if(num % 2==0){
    print("These are all even numbers. $num");
    continue;
  }
  print("These are all odd numbers. $num");
}
}