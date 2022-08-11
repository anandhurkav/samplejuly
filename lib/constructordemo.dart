class Bye {
  Bye(String data) {
    print('data = $data');
  }

  Bye.a(int a, int b){
    print('sum = ${a + b}');
  }

    Bye.b(String c, int b)
    {
      print('my name is  $c am $b yrs age');
    }
}
void main(){
  var obj = Bye('hello');
  var obj2 = Bye.a(45,65);
  var obj1 = Bye.b('Anu',23);
}
