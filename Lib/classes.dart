class Bear{
  late int numberOfFish;
  late int hourOfSleep;
  late int weightGain;
  int eatFish(int numberOfFish ){
    return numberOfFish;
  }
  int sleepAfterEatingFish(int hourOfSleep){
    return hourOfSleep;
  }
  int weightGainig(int weightGain){
    weightGain=numberOfFish*hourOfSleep;
    return weightGain;
  }
}