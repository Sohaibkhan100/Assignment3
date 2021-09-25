import 'dart:io';
import 'dart:math';
void main() {

  print("########  Assignment # 3  ########");
                                     //question number #1

  List<dynamic> a = ["ball()", "ball()", "ball()", "ball()", "ball()"];
  var b = a.toSet().toList();
  print(b);


  print("----------------------------------------------------------------------------------------------------------");

                                     //question number #2


  var list1 = [1, 2, 3, 4, 5, 6, 7];
  var list2 = [3, 5, 6, 7, 9, 10];
  list1.removeWhere((e) => list2.contains(e));
  print(list1);


  print("------------------------------------------------------------------------------------------------------------");

                                    //question number #3


  stdout.write("Enter no = ");
  int up = int.parse(stdin.readLineSync()!);
  var g = 2;
  for (g; up > 1 ; g++) {
    if (up % g == 0) {
      print("${up} is not prime");
      break;
    }
    else {
      print("${up} is prime");
      break;
    }
  }

print("----------------------------------------------------------------------------------------------------------");

                                      //question number4



  var flist=[];
  var xx=[1,4,9,16,25,36,49,64,81,100];
  var rr=0;
  for(rr; rr<xx.length; rr++){
    if(xx[rr]%2==0) {
      flist.add(xx[rr]);
    }
  }
  print(flist);


  print("----------------------------------------------------------------------------------------------------------");


                                         //question number #5
  int number=1;
  for (number; number <= 15; number++) {
    var table=number*7;
    print("7 x ${number} = ${table}");
  }

print("----------------------------------------------------------------------------------------------------------");


                                  //question number #6

var fruits = ["apple","mango","banana","orange","strawberry"];
for (var j in fruits){
  print(j);
  }

print("-----------------------------------------------------------------------------------------------------------");



                                   //question number #7




var element = 5;
print("multiples of 5 from 1 to 100");
for(var i = 5; i <= 100;i=i+5 ){
  print(i);

}

print("---------------------------------------------------------------------------------------------------------------");




                                  //question number #8


  stdout.write("enter temperature in celsius in order to convert in fahrenheit");
  int cel = int.parse(stdin.readLineSync()!);
  double temp1 = ((9/5)*cel)+32;
  print(temp1);
  stdout.write("enter temperature in fahrenheit in order to convert in celsius");
  int fah = int.parse(stdin.readLineSync()!);
  double temp2 = 5/9*(fah-32);
  print(temp2);

print("----------------------------------------------------------------------------------------------------------");


                                      //question number 9
    stdout.write("enter first number");
    int first = int.parse(stdin.readLineSync()!);
    stdout.write("second number");
    int second = int.parse(stdin.readLineSync()!);
    stdout.write(
        "enter operation you want to perform between these numbers(+,-,*,/,% and press v to exit) ");
    var p = stdin.readLineSync();
    if (p == "+") {
      var r = first + second;
      print("your selected operation is being performed the result is = ${r} ");
    }
    else if (p == "-") {
      var r = first - second;
      print("your selected operation is being performed the result is = ${r} ");
    }
    else if (p == "*") {
      var r = first * second;
      print("your selected operation is being performed the result is = ${r} ");
    }
    else if (p == "/") {
      var r = first / second;
      print("your selected operation is being performed the result is = ${r} ");
    }
    else if (p == "%") {
      var r = first % second;
      print("your selected operation is being performed the result is = ${r} ");
    }

print("-------------------------------------------------------------------------------------------------------");


                                    //question number 10

  stdout.write("enter characters to confirm=");
  var charac = stdin.readLineSync();
  var vowel='a',e='e',i='i',o='o',u='u';
  if(charac==vowel){
    print("${charac} is vowel");
  }

  else if(charac==e){
    print("${charac} is vowel");
  }

  else if(charac==i){
    print("${charac} is vowel");
  }

  else if(charac==o){
    print("${charac} is vowel");
  }

  else if(charac==u){
    print("${charac} is vowel");
  }
  else {
    print("${charac} is not vowel");
  }


print("--------------------------------------------------------------------------------------------------------");


}