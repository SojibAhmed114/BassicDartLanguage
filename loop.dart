void main(){
//for loop
for (var i=0; i<100; i++){
  print('sojib'+i.toString());
}


//for in loop using into list
  var alphaList =['A',"B",'C','D','F','G','H'];
  for(var OneAlphabet in alphaList){
    print(OneAlphabet);
  };


  //for in loop using into set
  var mySetLoop ={'sojib','safi','sakil'};
  for(var OneName in mySetLoop){
    print(OneName);
  };


}