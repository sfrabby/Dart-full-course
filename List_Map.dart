void main(){
  List myList = ['Molhali', 'abdullahpur', 'tongi', 'Gajipur', 'Sirajgong'];
  //print(myList.length);
  //print("all bus stop list ${myList}");
  //print("1st bus stop list ${myList[0]}");


  Map<String ,String> myDetails = {
    "Name" : "Fazle Rabby",
    "Home Town" : "Rangpur",
    "Email" : "fazlerabby6732@gmail.com",
    "Contact" : "01765944937",
  };

  print(myDetails);

  List<Map<String,  String>> myDetails2 = [
    {
    "Name" : "Rafi",
    "Home Town" : "Rangpur",
    "Email" : "fazlerabby6732@gmail.com",
    "Contact" : "01765944937",
  },
  {
    "Name" : "Fazle Rabby",
    "Home Town" : "Rangpur",
    "Email" : "fazlerabby6732@gmail.com",
    "Contact" : "01765944937",
  }
  ];
print(myDetails2[0]["Name"]);

}