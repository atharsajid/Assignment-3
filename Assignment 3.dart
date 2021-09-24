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