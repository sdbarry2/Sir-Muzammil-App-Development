//Write a program that prompts the user to enter a radius and then calculates the volume and surface area of a sphere. The formulas for volume and surface area are V = (4/3) * pi * r^3 and A = 4 * pi * r^2, respectively.
//Here ? and ! are for null safety
import 'dart:io';
import 'dart:math'; //called to use pi;
void main(){
  double? radius;
  double volume;
  double sarea=0.0;

  print("**Welcome**");
  print("**This program calculates the volume and surface area of sphere with given radius**");

  stdout.write("Enter the radius of a sphere: ");
  radius = double.parse(stdin.readLineSync()!); 
  sarea=4*pi*pow(radius, 2);
  volume=4/3*pi*pow(radius,3); // pow is used to make radius^3
  String strvolume=volume.toStringAsFixed(2);
  String strsarea=sarea.toStringAsFixed(2);
  print("The volume of the sphere is $strvolume");
  print("The area of the sphere is $strsarea");
} 