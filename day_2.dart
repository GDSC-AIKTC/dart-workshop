import 'dart:io';

// a function : print the name
void printName(){
  print("Daniyal Dolare");
}

// parameterised funtion
void printFullName(String fName,String lName){
  var fullName = "$lName $fName";
  print(fullName);
}

// named parameter
void printFullNameNamed({ required String fName ,required String lName}){
  var fullName = "$lName $fName";
  print(fullName);
}

// optional parameter
void printCompleteName (String fName,String lName,[String? fatherName]){
  print("$lName $fName $fatherName");
}



void main(List<String> args) {

  // 100 times
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");
  // print("Welcome");

  // print(1);
  // print(2);
  // print(3);

  // write a2+b2=c2 100 times

  // 1. a2+b2=c2 // 1+1
  // 2. a2+b2=c2
  // 3. a2+b2=c2
  // 4. a2+b2=c2
  // 99. a2+b2=c2
  // 100. a2+b2=c2
  // 101. 

  // var stop = 100;
  // var counter = 1;
  // // 101 <= 100
  // while (counter <= stop) { // 1 <= 100
  //   print("$counter :  a2+b2=c2");
  //   // counter = counter+1;  // 100+1 = 101 //increment
  //   // counter++; // counter = counter + 1
  //   // counter += 1; // counter = counter + 1
  //   ++counter;
  // }
  // print("Done");

  // print 1 to 100
  // var stop = 100;
  // var counter = 1;

  // while ( counter <=stop){
  //   print(counter);
  //   counter++;
  // }

  // print 100 to 1
  //  var stop = 1;
  //  var counter = 100;

  //  while (counter >= stop) {
  //    print(counter);
  //   //  counter = counter - 1;      ctrl+/
  //   //  counter -=1;
  //    counter--;
  //  }

  // for loop 1 to 100

  // for( initialize ; condition ; updation){
  //  print(something);
  // }

  // var stop = 10;
  // for (var counter = 1 ; counter <= stop  ;  counter++ ){
  //   print(counter);
  // }

  // sum of 1 to 10
  // sum = 1 + 2 +3 +4 +5 +6 +10;

  // var max = 30;
  // var sum = 0;
  // for (var counter = 1 ; counter <= 10 ; counter++){
  //   sum = sum + counter;
  // }

  // break statement
  
  // var max = 30;
  // var sum = 0;
  // for (var counter = 1 ; counter <= 10 ; counter++){
  //   print(counter);
  //   if (counter == 5){
  //     break;    // break the loop;
  //   }
  // }
  // print("outside loop");

  // var stop = 0;
  // var i = 0;
  // while ( i < stop){    // 0 < 0
  //   print(i);
  //   i++;
  // }

  // var input = stdin.readLineSync();// "1" , null
  // int stop = int.parse(input!); // input! -> input only have string value and no null value 
  // var i = 0;
  // // do while always get excuted once
  // do {
  //   print(i);
  //   i++;
  // } while (i < stop);

  // continue statement

  // var i = 1;
  // while(i<=10){
  //   if (i == 5){
  //     i++;
  //     continue;
  //   }
  //   print(i);
  //   i++;
  // }

  // for (var i = 0; i< 5;i++){
  //   if (i==3){
  //     continue;
  //   }
  //   print(i);
  // }

  // functions

  // var a = "Daniyal";
  // printName();

  var fName = "Daniyal";
  var lName = "Dolare";

  // printFullName(fName, lName);

  // printFullNameNamed(fName: fName,lName: lName);

  // printCompleteName(fName,lName,"ABCD");

  int sum(int a , int b, int c){
    return a+b+c;
  }

  // var addition = sum(3,2,3);
  // print(addition);
  // print(sum(1,2,3)); //print(6)



  // calling a function
  print(sumOfN(10));
  print(sumOfN(100));
  print(sumOfN(50));

}

// defining a function
// sum of n number
int sumOfN(int n){  //n =10
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void reuse(){
  sumOfN(1);
}