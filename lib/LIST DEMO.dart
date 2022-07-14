void main(){
  List<String> mylist = ['hai','hello','welcome','you'];
  var list2 = ['java','android'];
  mylist.add('dart');
  mylist.insert(0,'google');
  print(mylist);
  mylist.replaceRange(0, 2,list2);
  print(mylist);
}