//Write a program that prompts the user to enter a temperature in Celsius and then converts it to Fahrenheit. The formula for converting Celsius to Fahrenheit is F = (9/5) * C + 32.
//Here ? and ! are for null safety
import 'dart:io';

void main(){
  double Celsius;
  double Fahrenheit;

  print("**Welcome**");
  print("**This program converts Centigrade to Farenheight**");

  stdout.write("Enter Temperature in Centigrade : ");
  Celsius = double.parse(stdin.readLineSync()!); 

  Fahrenheit = 9/5*Celsius + 32;
  String strFahrenheit = Fahrenheit.toStringAsFixed(2);
  print("$Celsius Centigrade = $strFahrenheit Fahrenheit");
} 