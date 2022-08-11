//parent/base/super class
class Bank{
  String accnttype = "savings account";
}
//child /sub class
class SBI extends Bank{
  String branch = 'kakkanad';
}
void main(){
  var obj= SBI();
  print('Hai, i have an account in ${obj.branch} which is a ${obj.accnttype}');
}