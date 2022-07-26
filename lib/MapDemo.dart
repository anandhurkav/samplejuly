void main(){
  var obj = {1:'anu' , 2:'anna', 3:'ciya'};
  Map mymap = Map();
  mymap['id1'] = 12;
  mymap['id2'] =13;
mymap['id3'] = 14;
mymap['id4'] = 15;

print(obj);
print(mymap);
print(obj.keys);
print(obj.values);
print(obj.length);
obj.forEach((key, value){
  print('$key:$value');
  });
  }