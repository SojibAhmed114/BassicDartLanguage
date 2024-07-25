class mySum{
  var numberOne = 10;
  var numberTwo =220;

  myFunction(){
    var result = this.numberOne + this.numberTwo;
    print(result);
  }

  myFunctionTwo(){
    this.myFunction();
  }
}

void main (){
  var myObj = mySum();
  myObj.myFunction();

  myObj.myFunctionTwo();

}