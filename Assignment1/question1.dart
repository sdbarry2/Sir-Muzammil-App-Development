//Write a program that calculates the area of a triangle using the formula A = (b * h) / 2. The program should prompt the user to enter the base and height of the triangle and then display the calculated area.
// Here ? and ! are for null safety
import 'dart:io';

void main(){
  int? base;
  int? height;
  double area=0.0;

  print("**Welcome**");
  print("**This program calculates the area of Triangle**");

  stdout.write("Enter Base Length of Triangle: ");
  base = int.parse(stdin.readLineSync()!); 
  
  stdout.write("Enter Height of Triangle: ");
  height = int.parse(stdin.readLineSync()!); 

  area=1/2*base*height;

  print("The area of triangle is $area");
}