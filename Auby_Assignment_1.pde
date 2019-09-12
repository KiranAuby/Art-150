//Global Variables
float r;
float g;
float b;

boolean lineBool = false;
boolean ellipseBool= false;
boolean noBool= false; 
boolean sceneBool= false;
boolean azulBool=false;
boolean crimsonBool=false;
boolean verdeBool= false;
boolean sunBool= false;
boolean violetBool= false;
boolean tangerineBool= false;
boolean darkBool=false;
boolean eraserBool=false;






///SETUP///
//Static 
void setup() {
  size (3500, 3500);
  background(255);
  fill (0);

}



////DRAW////
////Motion////

void draw() {
  textSize(25);
  fill(0);
   text("Click on the screen to start", 1600, 50);
    text("Click S/s to stop and see cursor", 1615, 80);
  text("D/d to Draw", 20, 50);
  text("E/e for Circles", 20, 80);
  text("R/r for Red", 20, 110);
  text("B/b for Blue", 20, 140);
  text("Y/y for Yellow", 20, 170);
  text("G/g for Green", 20, 200);
  text("V/v for Violet", 20, 230);
  text("X/x for Black", 20, 260);
  text("W/w for eraser", 20, 290);
  text("Q+S/q+s to clear screen", 20, 320);
  
  
  //cursor
  noCursor(); 
  



if (sceneBool==true){
  Clear();
}

  if (lineBool==true) {
    lineB();
  }

  if (ellipseBool==true) {
    ellipseB();
  }

  if (noBool==true) {
    strokeFree();
  }
  ///////
  if (azulBool==true) {
    Blue();
  }

  if (sunBool==true) {
    Yellow();
  }

  if (tangerineBool==true) {
    Orange();
  }

  if (violetBool==true) {
    Purple();
  }

  if (verdeBool==true) {
    Green();
  }

  if (crimsonBool==true) {
    Red();
  }

  if (darkBool==true) {
    Black();
  }

  if (eraserBool==true) {
    White();
  }


  r= random(255);
  g= random(255);
  b= random(255);
}

////CONDITIONAL STATEMENTS////

void keyPressed() {
  println("pressed");
  
 
///////////////////////////////////////////////////////////////////////////////////////////////////////ELIPSE////
  if (key== 'e'||key== 'E') {
    lineBool= false;
    ellipseBool= true;
    noBool= false;
    azulBool=false;
    crimsonBool=false;
    verdeBool= false;
    sunBool= false;
    violetBool= false;
    tangerineBool= false;
    darkBool= false;
    eraserBool=false;
  }
   
/////////////////////////////////////////////////////////////////////////////////////////////////////////////LINE////
  if (key== 'd'||key== 'D') {
    lineBool= true;
    ellipseBool=false;
    noBool= false;
    azulBool=false;
    crimsonBool=false;
    verdeBool= false;
    sunBool= false;
    violetBool= false;
    tangerineBool= false;
    darkBool= false;
    eraserBool=false;
    sceneBool= false;
  }
  
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////CURSOR////
  if (key== 's'||key== 'S') {
    lineBool= false;
    ellipseBool=false;
    noBool= true;
    azulBool=false;
    crimsonBool=false;
    verdeBool= false;
    sunBool= false;
    violetBool= false;
    tangerineBool= false;
    darkBool= false;
    eraserBool=false;
    sceneBool= false;
  }
  
/////////////////////////////////////////////////////////////////////////////////////////////////azulBool////
  if (key== 'b'||key== 'B') {
    lineBool= false;
    ellipseBool=false;
    noBool= false;
    azulBool=true;
    crimsonBool=false;
    verdeBool= false;
    sunBool= false;
    violetBool= false;
    tangerineBool= false;
    darkBool= false;
    eraserBool=false;
    sceneBool= false;
  }
  
///////////////////////////////////////////////////////////////////////////////////////////////////////////crimsonBool////
  if (key== 'r'||key== 'R') {
    lineBool= false;
    ellipseBool=false;
    noBool= false;
    azulBool=false;
    crimsonBool=true;
    verdeBool= false;
    sunBool= false;
    violetBool= false;
    tangerineBool= false;
    darkBool= false;
    eraserBool=false;
    sceneBool= false;
  }

////////////////////////////////////////////////////////////////////////////////////////////////////verdeBool////
  if (key== 'g'||key== 'G') {
    lineBool= false;
    ellipseBool=false;
    noBool= false;
    azulBool=false;
    crimsonBool=false;
    verdeBool= true;
    sunBool= false;
    violetBool= false;
    tangerineBool= false;
    darkBool= false;
    eraserBool=false;
  }

/////////////////////////////////////////////////////////////////////////////////////////////////////////sunBool////
  if (key== 'y'||key== 'Y') {
    lineBool= false;
    ellipseBool=false;
    noBool= false;
    azulBool=false;
    crimsonBool=false;
    verdeBool= false;
    sunBool= true;
    violetBool= false;
    tangerineBool= false;
    darkBool= false;
    eraserBool=false;
    sceneBool= false;
  }

///////////////////////////////////////////////////////////////////////////////////////////////////////violetBool////
  if (key== 'v'||key== 'V') {
    lineBool= false;
    ellipseBool=false;
    noBool= false;
    azulBool=false;
    crimsonBool=false;
    verdeBool= false;
    sunBool= false;
    violetBool= true;
    tangerineBool= false;
    darkBool= false;
    eraserBool=false;
    sceneBool= false;
  }

///////////////////////////////////////////////////////////////////////////////////////////////////////darkBool////
  if (key== 'x'||key== 'X') {
    lineBool= false;
    ellipseBool=false;
    noBool= false;
    azulBool=false;
    crimsonBool=false;
    verdeBool= false;
    sunBool= false;
    violetBool= false;
    tangerineBool= false;
    darkBool= true;
    eraserBool=false;
    sceneBool= false;
  }

////////////////////////////////////////////////////////////////////////////////////////////////////////tangerineBool////
  if (key== 'o'||key== 'O') {
    lineBool= false;
    ellipseBool=false;
    noBool= false;
    azulBool=false;
    crimsonBool=false;
    verdeBool= false;
    sunBool= false;
    violetBool= false;
    tangerineBool= true;
    darkBool= false;
    eraserBool=false;
    sceneBool= false;
  }

/////////////////////////////////////////////////////////////////////////////////////////////////////////eraserBool///////
  if (key== 'w'||key== 'W') {
    lineBool= false;
    ellipseBool=false;
    noBool= false;
    azulBool=false;
    crimsonBool=false;
    verdeBool= false;
    sunBool= false;
    violetBool= false;
    tangerineBool= false;
    darkBool= false;
    eraserBool=true;
    sceneBool= false;
  }
  
  
   if (key== 'q'||key== 'q') {
    lineBool= false;
    ellipseBool=false;
    noBool= false;
    azulBool=false;
    crimsonBool=false;
    verdeBool= false;
    sunBool= false;
    violetBool= false;
    tangerineBool= false;
    darkBool= false;
    eraserBool=true;
    sceneBool= true;
  }
}



////TOOLS////

//////////////////////////////////////////////////////////////////////////////////////////////////////////PENCIL TOOL////
void lineB(){
  stroke(r, g, b, 90);
  strokeWeight(10);
  frameRate(70);
  line (mouseX, mouseY, pmouseX, pmouseY);
}


////////////////////////////////////////////////////////////////////////////////////////////////////////CIRCLE TOOL////
void ellipseB() {
  stroke(r, g, b, 50);
  strokeWeight(20);
  frameRate(70);
  fill(r, g, b, 50);
  for (int i= 0; i<25; i++) {
    ellipse (random(mouseX-10, mouseX+10), random (mouseY-10, mouseY+10), 1, 1);
  }
}


///////////////////////////////////////////////////////////////////////////////////////////////////////STOP DRAWING////
void strokeFree() {
  noStroke();
  cursor(); 
  frameRate(50);
  line(mouseX, mouseY, pmouseX, pmouseY);
}


/////////////////////////////////////////////////////////////////////////////////////////////////////////////BLUE////
void Blue() {
  line (mouseX, mouseY, pmouseX, pmouseY);
  stroke (#158CE5);
  strokeWeight(10);
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////YELLOW////
void Yellow() {
  line (mouseX, mouseY, pmouseX, pmouseY);
  stroke (#FFF262);
  strokeWeight(10);
}


///////////////////////////////////////////////////////////////////////////////////////////////////////////////RED////
void Red () {
  line (mouseX, mouseY, pmouseX, pmouseY);
  stroke (#FF0D31);
  strokeWeight(10);
}


//////////////////////////////////////////////////////////////////////////////////////////////////////////////GREEN////
void Green () {
  line (mouseX, mouseY, pmouseX, pmouseY);
  stroke (#0C8611);
  strokeWeight(10);
}


///////////////////////////////////////////////////////////////////////////////////////////////////////////////ORANGE////
void Orange() {
  line (mouseX, mouseY, pmouseX, pmouseY);
  stroke (#ED7B11);
  strokeWeight(10);
}


///////////////////////////////////////////////////////////////////////////////////////////////////////////////VIOLET////
void Purple () {
  line (mouseX, mouseY, pmouseX, pmouseY);
  stroke (#A410E0);
  strokeWeight(10);
}


///////////////////////////////////////////////////////////////////////////////////////////////////////////////BLACK////
void Black () {
  line (mouseX, mouseY, pmouseX, pmouseY);
  stroke (0);
  strokeWeight(10);
}


///////////////////////////////////////////////////////////////////////////////////////////////////////////////ERASER////
void White () {
  line (mouseX, mouseY, pmouseX, pmouseY);
  stroke (255);
  strokeWeight(50);
  cursor();
}



void Clear(){
  background (255);
}
