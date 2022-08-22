class Father{
  Fatherdetails(String name, String job , int phone){

  }
}
class Mother{
  Motherdetails(String name, String job , int phone){

  }
}
class Son implements Father,Mother{
  @override
  Fatherdetails(String name, String job, int phone) {
    print('Father details');
    print('Name     : $name');
    print('job      :$job');
    print('phone    :$phone');
  }

  @override
  Motherdetails(String name, String job, int phone) {
    print('Mother details');
    print('Name     : $name');
    print('job      :$job');
    print('phone    :$phone');
  }

}
void main(){
  Son obj = Son();
  obj.Fatherdetails("radhakrishnan ", "agent", 9447556680);
  obj.Motherdetails("jaya", "none", 891548498);
}