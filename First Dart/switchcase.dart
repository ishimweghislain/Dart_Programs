import 'dart:io';

void main() {

  print("Enter a number from 1 to 7 to represent a day of the week (1 for Monday, 7 for Sunday):");
  
  
  String? input = stdin.readLineSync();
  
  
  int day = int.parse(input!);

  
  switch (day) {
    case 1:
      print("Monday: Start of the work week!");
      break;
    case 2:
      print("Tuesday: Keep going!");
      break;
    case 3:
      print("Wednesday: Halfway through the week!");
      break;
    case 4:
      print("Thursday: Almost there!");
      break;
    case 5:
      print("Friday: Last day of the work week!");
      break;
    case 6:
      print("Saturday: It's the weekend, relax!");
      break;
    case 7:
      print("Sunday: Rest and prepare for the week ahead!");
      break;
    default:
      print("Invalid input. Please enter a number between 1 and 7.");
  }
}
