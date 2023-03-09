//Write a program that prompts the user to enter a base and an exponent and then calculates the result of raising the base to the exponent. For example, if the user enters 2 and 3, the program should calculate 2^3 = 8.
//Here ? and ! are for null safety
import 'dart:io';
import 'dart:math'; //called to use power;
void main(){
  int? base;
  int? exponent;
  double result;

  print("**Welcome**");
  print("**This program calculates the result of base rasied to exponent**");

  stdout.write("Enter a base number: ");
  base = int.parse(stdin.readLineSync()!); 

  stdout.write("Enter a exponent number: ");
  exponent = int.parse(stdin.readLineSync()!); 

  result= pow(base,exponent)*1;
  print("The result of $base^$exponent is $result");
} 