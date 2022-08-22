void main(){
  print("Let's do Maths");
  try{
    int a = 50;
    int b = 0;
    var div = a~/b;
    print("$a divides $b = $div");
  } on UnsupportedError{
    print('Exception occured');
  }catch(g){
    print(g);
  } finally{
    print('Finally block always execute');
  }
  print("ThANK you");
}