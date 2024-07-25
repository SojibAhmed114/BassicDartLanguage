void main(){

  var marks = 79;
  switch (marks){
    case >=80:
      print('results is A+');
      break;

    case >80 || >=70:
      print("results is A-");
      break;

    default:
      print("results is F");
      break;
  };

}