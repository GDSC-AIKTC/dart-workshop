void main(List<String> args) {
  
  // object/instance creation
  // var p1 = Person('Daniyal',15,'M');
  // print(p1.name);
  // print(p1.introduce());
  // print(p1.isAdult());

  // var p2 = Person("John", 26, "M");
  // print(p2.name);
  // print(p2.introduce());
  // print(p2.isAdult());


  Employee e1 = Employee("Daniyal", 21, "M", "Engineer", 1, 100000);
  print(e1.job);
  print(e1.name);
  print(e1.introduce());
}

// class :- blueprint
class Person{

  // instance properties of person
  String name;
  int age;
  String gender;

  // constructor: special method/function whichi entry point of class
  // initailize the properties of class
  // it called when creating object
  Person(this.name,this.age,this.gender){
    print("person created");
  }

  // behaviour :- method / function
  String introduce(){
    return "Hello, I am ${this.name}. I am ${this.age} years old";
  }

  bool isAdult () {
    return this.age > 18;
  }

}

// Employee inherits Person
// empl -> child , Person-> parent
class Employee extends Person{
  
  // Employee properties
  String job;
  double experience;
  double salary;

  //properties: (empl+person) job,exp,salary,age,name,gender
  //  super: parents constructor call 

  // properties set
  Employee(String name,int age,String gender ,
      this.job,this.experience,this.salary):super(name,age,gender){
        print("employee created");
      }

  // method overriding
  // polymorphism
  @override
  String introduce() {
    return "Hello, i am $name, I work as $job";
  }

}
