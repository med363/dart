void main(){
  String a = "w";
  int b =10 ;
  // int b ;
  // b ??=20;
  print(a is int);
  print(a is! int);
  print(b);
// if (b ==40){
//   print("object");
// }
// if (b==10){
//   print("2");
// }
if (b>20){
  print("you are awesome");
}else if(b ==20){
  print("******");}
  else{
  print("you are bad");
}
/*switch case*/
int price=1000;
switch(price){
  case 1000 :{
    print("***************");

  }
  break;
  case 2000:{
    print("ffffffffffffff");
  }
  break;
  default:{
print("nfgncfnf");
  }
  break;
}
/*for loop*/
for (int year=1900; year<=2022;year++) {
  if(year==1950){
  print(year);

  }
}

/*while*/
int year=1900;
while(year<=2000){
  print(year);
 year ++;
}
/*do while*/
int ans=1916;
do{
  print(ans);
  year ++;
}while(ans<=2000);
/*continue*/
/*inside of boucle when sana = 1900 il pass*/
int sana = 1900;
for(sana=1980;sana<=2000;sana ++){
  if(sana == 1950)continue;
  print(sana);
}
/*break*/
/*ki yousil lil 1900 l boucle ya9if*/ 
int anios= 1900;
for(anios=1980;anios<=2000;anios ++){
  if(anios == 1950)break;
  print(anios);
}
/*exple2 with break*/
//  int anios= 1900;
// while (anios<=2000){
//   if(anios == 1950)break;
//   print(anios);
//   anios++;
}


/**is */
/**is not => is! */
/*?? => if is null ajout var*/
/*switch case ===if else =>default => else */
/*for (var= value ; condition ; step){
  //code
}*/