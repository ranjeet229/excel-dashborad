// import 'dart:io';
// void main(){
//   print('welcome to first dart project');
//   stdout.write("enter your name: ");
//   var name=stdin.readLineSync();
//   print("welcome, $name");
//
//   new Human();//new is not nessary here creating an class object
// }
// class Human{
//
//
// }

                      //var and dynamic
// void main(){
//   print("welcome to dart! ");
//   String name="ranjeet";
//   //var
//
//   // var roll =12;
//   // roll="ranjjet"; // this show an error because it assign a value 12;
//   dynamic section;
//   section ="c";
//   section =10; // this is dynamic data types we can store multiple time
// }

                                   //function
// void main(){
//   print("welcome to dart");
//
//   var myC=myclass();
//   myC.printname("ranjeet"); //function calling
//   //
//   //
//   myC.printname("raj");
//   //
//   //
//   print(myC.Add(2,8));
//   print(myC.Add(89, 78));
// }
// //function
// class myclass{
//
//   myclass(){ //default constructor
//     print("my class object created ");
//   }
//   void printname(String name){ //declaration
//     print("this is :$name");// definition
//   }
//   int Add(int a, int b){
//     int sum=a+b;
//     return sum;
//   }
// }

                                             //Listss

// void main(){
//   var listname=[10,20,30,40];
//   listname.add(50);
//
//   var name=[];
//   name.add("ranjeet");//add last mein element ko add karta hai ;
//   name.add("ramanujan");
//   name.add("rohit");
//   name.add("raj");
//   print("$name");
//   print(listname);
//   //name[2]="roh-hit"; //update
//   //name.addAll(listname);  //addll function takes previous value
//
//   //name.insert(2, 100);//particular index pe value ko add karta hai
//   //name.insertAll(3, listname);
//   //listname.replaceRange(0, 4, [1,2,3,4]);
//
//   //listname.removeLast();
//   //listname.remove(40);
//   //listname.removeAt(1);
//   //listname.removeAt(1);
//   //listname.removeRange(0, 4);
//   print("length: ${listname.length}");
//   print("reversed: ${listname.reversed}");
//   print("first: ${listname.first}");
//   print("last: ${listname.last}");
//   print("is Empty: ${listname.isEmpty}");
//   print("is Not Empty: ${listname.isNotEmpty}");
//   print("Elemnt at: ${listname.elementAt(2)}");
//
// }

                                             //Maps store multiple data type

// main(){
//   //1st method to define a map ................
//   // var map_name={
//   //   'name':'value1',
//   //   'yearofexperience':2,
//   //   'key3':3.0,
//   //   'key4':true,
//   // };
//   // map_name['key1']="ranjeet";
//   // map_name['name']="raj";
//   // // print(map_name['key2']); //fecthing data
//   // print(map_name);
//
//   //second method to define a map...........
//   var mapName= Map();
//   mapName['name']='ranjeet';
//   mapName['age']=21;
//   mapName['rollno']=48;
//   mapName['isadult']=true;
//
//   print(mapName.isNotEmpty);
//   print(mapName.isEmpty);
//   print(mapName.length);
//
// }
                                //final and const
// void main(){
//   print("welcome to dart");
//
//   final name; //final variable is only said once
//   name="raj";
//   const nam='ranjeet';//isko aaise hi assign karna hai
//
//   //array
//   final names=[
//     "raman",
//     "Aman",
//     "ramanujan",
//     "rajeev"
//   ];
//   names.add("peter");
//   print(names);
//   //names=['pooja'];
// }
                                //loops
//loops in dart

// main(){
//   // for(int i=1;i<=10;i++){
//   //   print("hello world! ");
//   // }
//
//   //do-while
//   // int n=100;
//   // do{
//   //   print(n);
//   // }
//   // while(n<50);
//
//   //while
//   int n=10;
//   while(n<=30){ //condition is false
//     print("no is: $n");
//     n++;
//   }
// }