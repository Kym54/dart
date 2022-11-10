void switchCases(){
  var startingTime = 5;
  switch(startingTime){
    case 5:
      print("Printer Ready");
      break;
    case 6:
      print("Start Printing");
      break;
    case 7:
      print("Stop for a second");
      break;
    case 8:
      print("loading a tray and roll the papers.");
      break;
    case 9:
      print("Printer Ready, start printing");
      break;
    default:
      print("Default ${startingTime}");
  }
}