class demo{
  String? n;
  int? age;
  String? e;

  demo(String name, int age, String email){
    n = name;
    this.age = age;
    e = email;
  }
  display(){
    print("my name is $n , my age is $age and my email is $e");
  }
}
void main(){
  demo obj =demo('anandhu', 22, 'anandhuradhakrishnanav2gmail.com');
  obj.display();

}