myFunction(){
 const x = 10;
 const y = 10;
 const z = x * y;
 print(z);
}

//parameter pass
mySubmition(int x ,double y,){
  var z= x+y;
  print(z);
}

//function return
int myReturn(int numOne, int numTwo){
  var Output = numOne * numTwo;
  return Output;
}


void main(){

  myFunction();
  mySubmition(10,10);
  mySubmition(80,20);
  mySubmition(50,20);

  //function return
  var result = myReturn(10, 10);
  print(result);
}