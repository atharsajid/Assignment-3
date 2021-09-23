(1).
List<dynamic> a = ["Ball","Ball","Ball","Ball","Ball","Ball"];

a = a.toSet().toList();
  print(a);


(2).
  var a =[1,2,3,5,4,8,7,5];
  var b =[5,8,6,5,9];
  a.removeWhere((e)=>b.contains(e));
  print(a);