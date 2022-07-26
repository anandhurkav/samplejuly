void main(){
  Set <int> set1 ={1,2,3,4};
  var set2 = {6,7,8,9,10};

  Set<String> set3 = Set();
  set3.add('apple');
  set3.add('orange');
  set3.add('banana');
  set3.add('Apple'); //dosent support duplicate;
  // set1.addAll(set2);
  print(set1);
  print(set2);
  print(set3);

  print(set1.contains(6));
  print(set3.length);

  //set operation => union , intersection , substraction

  print('union out => ${set1.union(set2)}');
  print('intersection => ${set1.intersection(set2)}');
  print('differance => ${set2.difference(set1)}');

  List newList = set2.toList();
  print(newList);
  Set newset = newList.toSet();
  print(newset);
  set2.forEach((element) {print(element);
  }
  );

}
