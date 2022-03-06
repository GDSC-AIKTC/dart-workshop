
void printName(){
  print('Daniyal');
}

void decorate(Function func){
  print("==================");
  func();
  print("===================");
}

void main(){
  // decorate(printName);

  // // anonymous function: function without name
  // decorate(
  //   (){
  //     print("I am anonymous");
  //     }
  //   );

  // var anony = (){print("Helo");};
  // print(anony);

  // int m1 = 10;
  // double m2 = 20.1;
  // var avg = (m1+m2)/2;
  // print(avg);


  // // growable
  // List<int> marks = [10,20,30,40,50];
  // var length = 5;
  // // index = position-1
  // print(marks[0]);
  // print(marks[4]);

  // // adds a value at end
  // marks.add(60);
  // print(marks);

  // // remove a value
  // marks.remove(10);
  // print(marks);

  // // remove a value from provided index
  // marks.removeAt(1);
  // print(marks);

  // marks.addAll([10,20]);
  // print(marks);

  // marks.insert(1, 30);
  // print(marks);

  // // for (var i = 0; i<marks.length ; i++){
  // //   // print(marks[i]);
  // // }
  // // for in : collection: list,set,map
  // // for (var m in marks){
  // //   print(m);
  // // }

  // print(marks.contains(1000));
  // marks.forEach((element) {
  //   print(element+1);
  // });
  
  // List<double> decimals = [];
  // marks.forEach((element) {
  //   decimals.add(element+0.5);
  // });

  // print(decimals);

  // var doubles = marks.map((element) => element+0.9).toList();  
  // print(doubles);

  // // Object : base data type of all
  // // Object : can store int,double,string,List
  // List<Object> mixList = [1 , 1.5 , "Daniyal" , true];
  // mixList.add(marks);
  // print(mixList);

  // var i = 1;
  // // i = "dANIYAL";

  // // IT DISABLE TYPE CHECKING
  // dynamic a = 1;
  // a = "Daniyal";
  // a = true;
  // print(a);
  // List<dynamic> dyn = [1,"a",0.7];

  // Set:unordered collection of unique element

  // Set<int> numbers = {1,2,3,4,1,2,3,4};
  // print(numbers);
  // // { x: such that x belongs to even number}
  // var evenNumbers = <int>{2,4,6,8};
  // var oddNumbers = <int>{1,3,5,7};
  // var perfectSquare = <int>{1,4,9};
  // // find numbers which are odd and perfect square
  // print(oddNumbers.intersection(perfectSquare));
  // print(evenNumbers.intersection(perfectSquare));
  // print(evenNumbers.union(oddNumbers));

  // evenNumbers.forEach((element) {print(element);});
  // print(evenNumbers.map((element) => element+1).toSet());
  // evenNumbers.add(10);
  // print(evenNumbers);

  // Map: collection of key:value pair

  // Map<int,String> numbers = {1:"One", 2:"Two" , 5:"Five" };
  // // here 1 is key
  // print(numbers[1]);
  // print(numbers[2]);
  // numbers[1] = "OneOne";
  // print(numbers);

  // print(numbers.containsKey(10));
  // numbers.putIfAbsent(100, () => "Hundred");
  // print(numbers.keys);
  // var keys = numbers.keys.toList();
  // var key = keys[numbers.values.toList().indexOf("Five")];
  // print(key);

  // numbers.remove(1);

  // print(numbers);

  // // using map on a Map
  // print(numbers.map((key, value) => MapEntry(key*2 ,value+"Heloo")));

}