import 'dart:io';

void main() {
  // 1. Write a program that prints the squares of numbers from 10 to 20. 

  for(int i = 10; i <= 20; i++ ){
    print("$i^2 = ${i*i}");
  } 

// 2. Write a program that calculates the sum of numbers from 1 to *n*. The value of *n* is entered from the keyboard.  
  stdout.write("\nEnter n for sum from 1 to n: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("Sum from 1 to $n = $sum");

// 3. A deposit of *S* rubles is placed in a savings bank at a 3% interest rate. What will be the amount of the deposit after *N* years? (The data is entered from the keyboard.)  
  stdout.write("\nEnter rubles: ");
  double rubles = double.parse(stdin.readLineSync()!);
  
  stdout.write("\nEnter years: ");
  int years = int.parse(stdin.readLineSync()!);
  
  double result  = rubles;
  for(int i = 0; i <= years; i++){
    result *= 1.03; 
  }

  print("Result: $result");

// 4. Given natural numbers from 20 to 50, print those that are divisible by 3 but not divisible by 5.  
  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print(i);
    }
  }

// 5. Given natural numbers from 1 to 50, find the sum of those that are divisible by 5 or 7.  
  int sum5or7 = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      sum5or7 += i;
    }
  }
  print("Sum of numbers: $sum5or7");

// 6. Print the two-digit numbers that are divisible by 4 but not divisible by 6.  
  for (int i = 10; i <= 99; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }

// 7. Find the sum of numbers from 100 to 200 that are multiples of 17.  
  int sum17 = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum17 += i;
    }
  }
  print("Sum of numbers: $sum17");

// 8. Write a program that calculates the sum of the squares of numbers from 1 to a given integer *N*.
  stdout.write("Enter N for sum of squares: ");
  int N = int.parse(stdin.readLineSync()!);
  int sumSquares = 0;
  for (int i = 1; i <= N; i++) {
    sumSquares += i * i;
  }
  print("Sum of squares: $sumSquares");
  
}