size(200,200);
background(0);
   for (int y = 75; y < 90; y+= 30) {
    for (int x = 75; x < 100; x +=30) {
    rect(x,y,15,15); 
  }
}
  for (int y = 90; y < 105; y+= 30) {
    for (int x = 90; x < 100; x +=30) {
    rect(x,y,15,15);
     }
} 
   for (int y = 105; y < 120; y+= 30) {
    for (int x = 105; x < 100; x +=30) {
    rect(x,y,15,15); 
  }
}
 for (int y = 120; y < 135; y+= 30) {
    for (int x = 120; x < 100; x +=30) {
    rect(x,y,15,15); 
  }
}

for (int x = 0; x < 110; x+=7.5) {
 for (int y = 0; y < 110; y +=15) {
  
   if (x == y) {
   rect(x,y,15,15);
   }
     }
}
