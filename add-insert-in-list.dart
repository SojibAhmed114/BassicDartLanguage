void main(){
  //add
  var numberList = [1,2,3,4,5,6];
  numberList.add(7);
  print(numberList);

  //addAll
  var numberListTwo = [1,2,3,4,5,6];
  numberListTwo.addAll([7,8,9,10]);
  print(numberListTwo);

  //insert
  var classList = ['one','two'];
  classList.insert(1, 'three');
  print(classList);

  //insertAll
  var va = ['valueOne', 'valueTwo','valueThree'];
  va.insertAll(1, ['sojib','sakil','safi','100','200','300']);
  print(va);

  var numPro = [4,5,6,7];
  numPro.insertAll(2, [10,20,30]);
  print(numPro);

  //update data
  var updateData = [14,15,16,17,18];
  updateData[2]=1000;
  print(updateData);

}