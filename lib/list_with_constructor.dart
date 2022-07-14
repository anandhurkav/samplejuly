void main(){
  var list = [1,2,3,4,5];
  var list1 = List.empty(growable:true);
  list1.add(2);
  list1.addAll(list);
  print('list1 =$list1');
  var list2 = List.unmodifiable([7,8,9]);
  print('list2 =$list2');
  var list3 = List.of([10,20,30],growable:false);
  print("list3 = $list3");
  var list4 = List.filled(5,[1,2,3,4]);
  print('list4 = $list4');
  var list5 = List.from([100,200,300]);
  list5.add(400);
  print('list5 = $list5');
  var list6 = List.generate(5, (index) => index *2);
  print('list6 = $list6');

}