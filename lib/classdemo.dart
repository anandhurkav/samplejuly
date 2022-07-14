class studentsdetails{
  late String name;
  late int age;
  late String email;
  static final String course = "flutter";
  void institute(){
    print("Institute is luminar technolab");
  }
  void hobby(String myhoby){
    print("My hobby is $myhoby");
  }
}
void main(){
  var stud1 = studentsdetails();
  print("student 1 name =${stud1.name ="mathew"}");
  print("student 1 age =${stud1.age =23}");
  print("student 1 email =${stud1.email ="mathew123@gmail.com"}");
  print("student 1 course =${studentsdetails.course}");
  stud1.hobby("reading");
  stud1.institute();
}