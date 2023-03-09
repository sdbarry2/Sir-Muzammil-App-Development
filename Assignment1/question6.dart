//Write a program that prompts the user to enter a positive integer and then determines whether it is a prime number. A prime number is a positive integer greater than 1 that has no positive integer divisors other than 1 and itself.

import 'dart:io';

void main(){
  int input;
  int i;

  print("**Welcome**");
  print("**This program determines if input number is prime number**");

  stdout.write("Enter Any Integer : ");
  input = int.parse(stdin.readLineSync()!); 

  for(i=2; i<=input; i++){
    print(i);
    if(input.remainder(i)==0){
      break;
    }
  }
  if (i<input){
    print("$input is not a prime number");
  }
  else{
    print("$input is a prime number");
  }
} 