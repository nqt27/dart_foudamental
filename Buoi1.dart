import 'dart:math';

void main(){
  try{
    String respone = request();
    print(respone);
  }
  catch(e){
    print(e);
  }
}
String request(){
  bool isError = Random().nextBool();
  if(isError){
    throw Exception("Lỗi");
  }
  return "Ok";
}