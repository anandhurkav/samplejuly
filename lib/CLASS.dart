class My_class{
  // instance variables
  late String name;
  int? age;
  late int phone;
  late String email;
  static String course="flutter";
  void address(String housename, String place, int pin){
    print('house name: $housename');
    print('place       $place');
    print('pin         $pin');
  }
}
void main(){
  My_class data1= My_class();//object create
  print("student 1 details");
  print('Name    : ${data1.name = 'ANANDhu'}');
  print('Name    : ${data1.age = 22}');
  print('phone   : ${data1.phone = 701247055}');
  print('email   : ${data1.email = 'anandhuradhakrishnanav@gamil.com'}');
  data1.address('attupurath veettil', 'urangattiri' , 673639);
  print("course name${My_class.course}");

  My_class data2= My_class();//object create
  print("student 1 details");
  print('Name    : ${data2.name = 'Aradhika'}');
  print('Name    : ${data2.age = 22}');
  print('phone   : ${data2.phone = 76549855}');
  print('email   : ${data2.email = 'hakrishnanav@gamil.com'}');
  data1.address('aahgath veettil', 'attiri' , 674539);

  My_class data3= My_class();//object create
  print("student 1 details");
  print('Name    : ${data3.name = 'nihal'}');
  print('Name    : ${data3.age = 21}');
  print('phone   : ${data3.phone = 75684965}');
  print('email   : ${data3.email = 'adhakrishnanav@gamil.com'}');
  data1.address('ghsusyada veettil', 'nilambur' , 673939);
}