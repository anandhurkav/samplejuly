class GrandFather{
  String name= "Paul";
}
class Father extends GrandFather{
  late String name;
}
class Son extends Father {
  String name= 'Jose ' ;
}
void main(){
  Son obj = Son();
  print("my name is ${obj.name} ${obj.name} ${obj.name}");
}