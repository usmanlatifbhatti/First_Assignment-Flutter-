//import dart.io
import 'dart:io';
import 'dart:math';

void main() {
  // Question#1:
//Create two integer variables length and breadth and assign values then
// check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle

// Solution#01
  int length = 24;
  int breadth = 24;
  if (length == breadth) {
    print("Its square");
  } else {
    print("Its rectangle");
  }

// Question#2:
//Take two variables and store age then using if/else condition to determine
// oldest and youngest among them.

// Solution#02
  int age1 = 26;
  int age2 = 27;
  if (age1 > age2) {
    print("$age1 is oldest one from $age2");
  } else {
    print("$age1 is youngest one from $age2");
  }

//Question#3:
//A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

// Solution#03
  int number_Of_Classes_hld = 16;
  int number_Of_Classes_atnd = 10;
  num perct = number_Of_Classes_atnd * 100 / number_Of_Classes_hld;
  print('percentage of class attended is: $perct');
  if (perct < 75) {
    print("Sorry you are not allowed to sit in exam");
  } else {
    print('You can sit in exam');
  }

// Question#4:
//Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
// (°C) * 9/5) + 32

// Solution#04
  double temp_Fahrenheit = 98.6;
  double temp_Celsius = (temp_Fahrenheit * 9 / 5) + 32;
  print("Temperature in degrees Fahrenheit (°F) is: $temp_Fahrenheit");
  print("Temperature in degrees Celsius is: $temp_Celsius");

// Question#5
//Write a program to read temperature in centigrade and display a suitable
// message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

// Solution#05
  num temp = 42;
  if (temp < 0) {
    print("It's Freezing");
  } else if (temp >= 0 && temp <= 10) {
    print("It's Very Cold");
  } else if (temp >= 10 && temp <= 20) {
    print("It's Cold");
  } else if (temp >= 20 && temp <= 30) {
    print("It's Normal");
  } else if (temp >= 30 && temp <= 40) {
    print("It's Hot");
  } else if (temp >= 40) {
    print("It's very Hot");
  } else {
    print("something else");
  }

  // Question#6:
  //Write a program to check whether an alphabet is a vowel or consonant.

  // Solution#06
  String alphabet = 'u';
  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u' ||
      alphabet == 'A' ||
      alphabet == 'E' ||
      alphabet == 'I' ||
      alphabet == 'O' ||
      alphabet == 'U') {
    print("It's vowel");
  } else {
    print("It's consonant");
  }

// Question#7:
//Write a program to calculate root of any number.
// i.e: √y = y½

  // // Solution#07
  print("Enter any number");
  int? number = int.parse(stdin.readLineSync()!);
  double square_root = sqrt(number);
  String squareRoot = square_root.toStringAsFixed(3);
  print("The entered number is: $squareRoot");

// Question#8:
//Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

  // Solution#08
  num chem = 67;
  num phy = 87;
  num eng = 78;
  num com = 88;
  num math = 97;
  num sum = chem + phy + eng + com + math;
  String perc = (sum * 100 / 500).toStringAsFixed(2);
  double percentage = double.parse(perc);
  String grade;
  if (percentage >= 80) {
    grade = "A+";
  } else if (percentage >= 70) {
    grade = "A";
  } else if (percentage >= 60) {
    grade = "B";
  } else if (percentage >= 50) {
    grade = "C";
  } else if (percentage >= 40) {
    grade = "D";
  } else {
    grade = "Fail";
  }
  print(
      "Student Name: Muhammad Usman  \n Student Roll Number: 878573 \n Student's Class: Flutter \n Student's Percentage: $percentage \n Student's Grade: $grade");

// Question#09:
//Check if the number is even or odd, If number is even then check if this is
// divisible by 5 or not & if number is odd then check if this is divisible by 7 or not

  // Solution#09

  print("Enter any number");
  int? number1 = int.parse(stdin.readLineSync()!);
  if (number1 % 2 == 0) {
    print("$number is even.");
    if (number1 % 5 == 0) {
      print("$number1 is divisible by 5.");
    } else {
      print("$number1 is not divisible by 5.");
    }
  } else {
    print("$number1 is odd.");
    if (number % 7 == 0) {
      print("$number1 is not divisible by 7.");
    } else {
      print("$number1 is not divisible by 7.");
    }
  }

// Question#10:
//Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

// Solution#10
  print("Enter first number.");
  print("Enter Second number.");
  print("Enter third number.");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2 && num1 > num3) {
    print("$num1 is greatest number");
    if (num2 < num3) {
      print("$num2 is lowest number");
    } else {
      print("$num3 is lowest number");
    }
  } else if (num2 > num3 && num2 > num1) {
    print("$num2 is greatest number");
    if (num3 < num2) {
      print("$num2 is lowest number");
    } else {
      print("$num3 is lowest number");
    }
  }
}
