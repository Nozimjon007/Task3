import 'dart:math';
void showGreeting(){ 
    print('Welcome to our programm');
}
void greetByName(){
    String name ='Nozimjon';
    print('Hello , $name');
}
int multiply(int a, int b){
    return a*b;
}
bool isPositive(int number) {
  return number > 0;
}
double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}
int multiply2(int a, int b) => a * b;

void sayHello() {
 print ('Hello from a function !') ;
    
}
/*
Name: Nozimjon
Date: September 10, 2025
Description: This is my first Dart function.
*/

double calculateCircleArea(double radius) {
  return pi * radius * radius;
}
void main() {
    // 1 Main Functions
 //1task  
 print('Hello, World!');
  //2task
  print('Avazmurotov Nozimjon');
 //3task 
 print('Welcome to Dart Programmin');
   print('Lets start coding');
   //4task
   print('Amir Temur\n  Tashkent\n  10000000');
   //5task 
   print('The current year is 2025.');
   //6 task
    print('Welcome, students of INHA University in Tashkent!');
/// 2 Variables 
//1 task

int age=20; 
print('The student year is $age years old');
// 2 task
String favoriteCity= 'Boston';
print('My favourite city is $favoriteCity');

//3 task

double bookPrice=15.99;
print('The price of the book is $bookPrice USD.');
// 4 task 
bool isLearningDart = true;
print('Am I learning Dart?  the answer is $isLearningDart.');
//5 task
String weather = 'Sunny ';
int temperature = 32;
print('Today’s weather is $weather  and the temperature is $temperature degrees Celsius.');
// 6-task
var numberOfApples = 10;
print('$numberOfApples');
numberOfApples =12 ;
print('$numberOfApples');
/// Control Flow

//1 task
int number = 15;
 
 if(number > 10){
     print('the number is greater than 10');
 }else{
     print('the number is not greater than 10');
 }
 
 //2 task
 int  studentScore=75;
 if(studentScore >=60 ){
     print('pass');
 }else{
     print('Fail');
 }
 //3 task
 int hour=14;
 if(hour<12){
     print('Good Morning');
 }else if(hour>12 && hour<18){
     print('Good Afternoon');
    
 }else{
     print('Good evening');
 }
 //4 task
 for(int i=1; i<11; i++){
     print(i);
 }
// 5 task
for(int i = 5; i>0; i--){
    print(i);
    
}
print('Liftoff!');
// 6 task
for(int i =1 ; i<21; i++){
    if(i%3==0){
        print(i);
    }
}
///4 Function
//1 task

showGreeting();

//2 task

greetByName();

// 3 task
int result = multiply(7,6);
print(result);

// 4 task 

print(isPositive(10));
print(isPositive(-5));
// 5 task 
double result1 = calculateAverage(10.5 , 20.5);
print(result1);
//6 task 

 int result2 = multiply2(7, 6);
  print(result2);

///Comments

//1 task
// This is a single - line comment . It explains the next line of code
String message = 'Comments make code readable . ';

 print(message);

//2 task 
// This variable stores the name of the planet we live on
String planet ='Earth';
 print('We live on planet $planet') ;

//3 task

sayHello();

//4  task 
//print ('This message should not appear . ') ;
print ('This message should appear .') ;

//5 task
 print(calculateCircleArea(5.0));
 
 
 //6 task 
 /* This variable stores a very important universal constant .*/
int speedOfLight = 299792458; // in meters per second
print( speedOfLight ) ;












}