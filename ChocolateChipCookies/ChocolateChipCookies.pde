/* To Do List for Chocolate Chip Cookies
 -
 */
//
//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
PFont harrington;
//
void setup() {
  size(600, 400);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm();
  //
  //Text Setup
  harrington = createFont("Harrington", 55); //Verify the font exists in Processing.Java
  //
} //End setup
//
void draw() {
  if ( OS_On == true ) splashScreen();
} //End draw
//
void mousePressed() {
  if ( OS_On == false ) OS_On = true;
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
//End MAIN Program
