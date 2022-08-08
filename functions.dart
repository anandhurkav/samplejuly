void add(){
  int sum = 55+56;
  print( sum);
}
void sum(int x, int y){
  int sum1= x+y;
  print("sum1= $sum1");

}
int sub(){
  int sub=700+86;
  int add= 78+86;
  print("add result $add");
  return sub;
}
String data(int year){
  return "good morning $year";
}
void show(String name, int age, double cgpa){
  print('my name is $name , am $age old, my cgpa is$cgpa');
}
// optional parameterized function
void show1(int a, {int? b , int?c}){
  print(a);
  print(b);
  print(c);
}
void details(String name, {required int age , int? phone}){
  print('my name is $name am $age old my phone number is $phone');
}
void sum3(int a, int b, {int c= 90}){
  print('sum= ${a+b+c}');
}
void main(){
  add();
  sum(50,59);
  sum(45,48);
  show("anandhu",25,85.5);
  show1(1,b:2,c:3);
  details("nandhu", age:22, phone:701247035);
 sum3(2, 2);
}