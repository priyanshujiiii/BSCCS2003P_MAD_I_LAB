function testSize(num) {
  if(num<0){
    return "Tiny";
  }
  else if(num<=4){
    return "Tiny";
  }
  else if(num<5){
    return "Small";
  }
  else if(num<=8){
    return "Small";
  }
  else if(num<10){
    return "Medium";
  }
  else if(num<=14){
    return "Medium";
  }
  else if(num<15){
    return "Large";
  }
  else if(num<=17){
    return "Large";
  }
  else if(num<20){
    return "Huge";
  }
  else{
    return "Huge";
  }

  

  



  return "Change Me";
}
  // Only change code above this line


testSize(7);
