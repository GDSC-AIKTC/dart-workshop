import 'dart:io';

void main(List<String> args) {
  // print to terminal
  // print("Hello welcome to \ndart workshop");
  // print("i am daniyal");

  // // Comments:
  // Storing data into variables 

  // int length = 10;  // this is integer
  // var breadth = 5;
  // print(length);
  // print(breadth);
  // double cgpa = -7.77;  // this is decimal/double
  // print(cgpa);
  // String name = 'daniyal'; // this is string/sentence/word/letter
  // print(name);
  // bool isLogin = false; // true or false
  // print(isLogin);


  // arithmetic operations

  // var sum = 10 + 2;
  // print(sum);
  // var diffr = 10-5;
  // print(diffr);
  // var multi = 5*7;
  // print(multi);
  // var div = 6/3;
  // var DIV = 4 ~/ 1;  /// 4.0 => 4
  // var a = 6 ~/ 3; // 2.0 => 2 // truncating division 
  // print(div.toInt());
  // print(DIV);
  // var num = "1";
  // var i = int.parse(num);

  // var rem = 7 % 2;
  // // print(rem);

  // sum = 15;
  // print(sum);

  // // sum = sum+1; //16
  // // var oldSum = sum++;    //post increment
  // // print("oldSum = $oldSum");
  // // print(" sum =  $sum");

  // sum = sum+1; //16
  // var oldSum = ++sum;    //pre increment
  // print("oldSum = $oldSum");
  // print(" sum =  $sum");

  // sum = sum-1;  //decrement
  // sum = sum--; // post decrement
  // sum = --sum; // pre decrement

  // comparision operation

  // var isGreater = 4 > 2;
  // print(isGreater);
  // var isEqual = 2==2;
  // var isLess = 1 < 4;
  // var greaterThanEqual  = 4 >= 6;
  // print(greaterThanEqual);
  // var lessThanEqual = 10 <= 20;
  // print(lessThanEqual);
  // bool notEqual = 2 != 4;

  // if-else

  // int age = 20;
  // if ( age > 18 ) {
  //   print(age > 18);
  //   print("You are eligible");  // age>18  == true
  // }else{
  //   print("You are not eligible");  // age > 18 == false
  // }

  // if else-if

  // var marks = 80;
  // // 80> A
  // // 60> B
  // // 60 < C
  // if (marks > 80){
  //   print("A grade");
  // }
  // else if (marks > 60){
  //   print("B grade");
  // }else {
  //   print("C grade");
  // }

  // logical operators: and -> && , or -> || , not -> !

  // 1 < 5 and 5 < 4 == false
  // raining or cloudy ==  caryy umbrella

  // if (1 < 5 && 5 < 4){
  //   print("5 is in range of 1 to 10");
  // }else{
  //   print("Not in range");
  // }

  // var isCloudy = false;
  // var isRainy = false;

  // if (isCloudy){
  //   print("Take ubmrella");
  // }else if (isRainy){
  //     print("Take Unmrella");
  //   }else{
  //     print("Enjoy");
  //   }

  // if (isCloudy || isRainy){
  //   print("Take umbrella");
  // }else{
  //   print("Find shade");
  //   // print("Enjoy");
  // }

  // bool isSunny = false;
  // if (!isSunny){
  //   print("Take unmrella");
  // }

  

  // taking user input
  // import 'dart:io'; at start of program
  // var day = stdin.readLineSync()?.toUpperCase();
  // // MONday => MONDAY


  // switch case

  // var day = "Monday";
  // switch (day) {
  //   case "MONDAY":
  //     print("Today is monday");
  //     break;
  //   case "TUESDAY":
  //     print("Today is tueday");
  //     break;
  //   default:
  //     print("Holiday");
    
  // }
  // print("After switch");

  // var num1 = 100.45;
  // var num2 = 55;
  // var max;

  // if (num1 > num2){
  //   max = num1;
  // }else{
  //   max = num2;
  // }
  // print(max);

  // ternary operator 

  // int , double -> num
  // num1 > num2 ? print(num1) : print(num2);
  // var maxx = num1 > num2 ? num1 : num2;
  // print(maxx);

  // statically typed language / type safe
  // int length = 10;
  // // length = 9.9;
  // // no data
  // Null noData = null;
  // int favouteiteNum = null;
  // int? favNum = 1;  // favNum can store -> int , null
  // favNum = 68;
  // favNum = null;  // sound null safety

  // var num = "1";
  // print(num+"1");
  // num.toInt() // this does not exists
  // var i = int.parse(num);
  // print(i+1);
  // "1"+"1"= "11";
  // 1+1 = 2
  // print("Enter your favourite num:");
  // var num = stdin.readLineSync();
  // print(num);

}