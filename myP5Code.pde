//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 45;
var rightX = 370;
var sunRadius = 100;
var suny=100;
var shade=0;


//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke()

  //Shapes and Color Go Here
  background(184+shade, 236+shade, 255+shade);
  
  // sun
  fill(255, 170, 0);
  ellipse(200, suny, sunRadius, sunRadius);
  //x=x+1
 // y=y-2
 // sunRadius=sunRadius* 99/100;
 // sunRadius=sunRadius* 99/100;

  // clouds 
  fill(255, 255, 255);

  // left cloud
  ellipse(leftX, 150, 126, 97);
  ellipse(leftX+62, 150, 70, 60);
  ellipse(leftX-62, 150, 70, 60);

  // right cloud
  ellipse(rightX, 100, 126, 97);
  ellipse(rightX+62, 100, 70, 60);
  ellipse(rightX-62, 100, 70, 60);
  
suny=suny-1
rightX=rightX-1
leftX=leftX+1
shade-=1



}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



