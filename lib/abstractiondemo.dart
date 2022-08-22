class MyInterfacce{
  void funct1(int a){
    print("Inside the function is 1");
  }
  void funct2(int a, int b){
    print('Inside the function is 2');
  }
}
class child implements MyInterfacce{
  @override
  void funct1(int a){
    print("Inside child class function 1");
    funct2(60, 40);
  }
  @override
  void funct2(int b, int c){
    print('Inside child class function 2');
  }
}
void main(){
  child obj = child();
  obj.funct1(5);
}