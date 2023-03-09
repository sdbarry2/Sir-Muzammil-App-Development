//Write a program that prompts the user to enter two floating-point numbers and then calculates their average. The program should display the result with two decimal places.
// Here ? and ! are for null safety
import 'dart:io';

void main(){
  double? num1;
  double? num2;
  double average=0.0;
  String straverage;

  print("**Welcome**");
  print("**This program calculates the average of two numbers and displays them to 2 decimal places**");

  stdout.write("Enter the first number: ");
  num1 = double.parse(stdin.readLineSync()!); 
  
  stdout.write("Enter the first number: ");
  num2 = double.parse(stdin.readLineSync()!); 

  average=1/2*(num1+num2);
  //tostringasfixed converts double to specificed decimal places and stores them as string 
  straverage = average.toStringAsFixed(2);
  print("The average of above two numbers is $straverage");
}