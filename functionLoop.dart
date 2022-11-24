import 'dart:io';

dynamic studentName(){
  print("Enter your FullName: ");

  dynamic? fullName = stdin.readLineSync();
  for(var i="*"; i.length <= fullName.length; i+='*'){
    if(i.length == fullName.length){
      print(i);
    }
  }
}

dynamic simpleInterest(){
  int principal = 2000;
  double rate = 7/100;
  int time = 2;
  dynamic si = principal * rate * time;
  return si;
}


void main(){
  studentName();
  var mySimpleInterest = simpleInterest();
  print(mySimpleInterest);
}

