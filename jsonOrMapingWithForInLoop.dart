void main(){

  var ProductLIst =[
    {"Name": 'Soap', 'price':120},
    {"Name": 'banana', 'price':600},
    {"Name": 'mango', 'price':658},
    {"Name": 'puppy', 'price':475},
    {"Name": 'milk', 'price':578},
    {"Name": 'potato', 'price':900},
    {"Name": 'Fish', 'price':658},
    {"Name": 'orange', 'price':780},
  ];

  for(var OneObject in ProductLIst){
   // var item = "Product Name"+OneObject['Name'].toString(); //bad option

    var item = "Product Name is ${OneObject['Name']} and Product Price is ${OneObject["price"]}";
    print(item);
  };

}