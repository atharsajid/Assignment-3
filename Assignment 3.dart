(1).
List<dynamic> a = ["Ball","Ball","Ball","Ball","Ball","Ball"];

a = a.toSet().toList();
  print(a);


(2).
  var a =[1,2,3,5,4,8,7,5];
  var b =[5,8,6,5,9];
  a.removeWhere((e)=>b.contains(e));
  print(a);


(3).
List<dynamic> a =[1,2,3,4,5,6,7,8,9,10];

for (var x in a) {
  if (x%2 ==0) {
    print(x);
    
  }
 }

(4).
  var a = 12;
  var b = [];

for (var i = 2; i < a; i++) {
  if (a%i==0) {
    var d =1;
    b.add(d);
  }else{
    var e =0;
    b.add(e);
  }
  }

if (b.elementAt(0)!=1) {
  print("this is a prime number");
} else {
  print("this is not a Prime Number");
}

(5).
  
var a =7;
  for(var i=1; i<=15;i++){
    var x = a*1;
    print("$a * $i = $x");
  }
  
(6).
List<dynamic> fruits = ["apple", "banana", "mango", "orange" , "strawberry"];

for (var i in fruits) {
  print(i);  
}          

(7).
var a = 5;
var b =[];
for (var i =1; i <= 100; i++) {
  b.add(i);
}
for (var x in b) {
  if (x%a==0) {
    print(x);
    
  }
}

(8).
var cel = 1;

var fer = (cel * 9/5)+32;
print("$cel  Celsius is equal to $fer fahrenheit");

var f = 50;
var c = (f-32) * 5/9;

print("$f fahrenheit is equal to $c celsius");


(9).
  
var num1 = 99;
var num2 = 56;
var cal = "*";

if(cal =="+"){
  var a = num1 + num2;
  print(a);
}else if(cal == "-"){
  var b = num1 - num2;
  print(b);

}
else if(cal =="*"){
  var c = num1 * num2;
  print(c);
}
else if(cal =="/"){
  var d = num1 / num2;
  print(d);
}
else if (cal =="%"){
  var e = num1 % num2;
  print(e);
}

else{
  print("error");
}

(10).
var a = "e";
if (a=="a"||a=="e"||a=="i"||a=="o"||a=="u") {
  print("$a is an Vowel Letters");
} else {
  print("$a is a not a Vowel Letters");
}




