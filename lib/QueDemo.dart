import 'dart:collection';

void main(){

  Queue obj = Queue();

  obj.add(1);

  obj.add(2);

  obj.addFirst(0);

  obj.add(3);

  obj.add(6);

  obj.addLast(7);

//obj.removeLast();

  print(obj);

  List list = [7,8,9,10];

  obj.addAll(list);

  print(obj);

  Queue newq = Queue.from (list);

  print(newq);

  obj.forEach((element) {print(element); });
}