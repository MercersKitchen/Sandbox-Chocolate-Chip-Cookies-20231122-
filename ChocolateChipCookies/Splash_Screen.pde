void splashScreen() {
  /* Note: any visually-based code running in SetUp() controlled by MouseClick
   - background image
   */
  //
  /* Any other code for Splash Screen goes below
   - Start Button
   - Any other instructions
   - Splash Screen Details
   */
   background(255); //Testing only, not night mode friendly, full BLUE
   //
   //Layout our text space and typographical features
  //rect(startX, startY, startWidth, startHeight);
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 18; //Change the number until it fits
  textFont(harrington, size); 
  String spaceBar = "Press the SPACE BAR to continue";
  text( spaceBar, startX, startY, startWidth, startHeight );
  noFill();
   //
} //End Splash Screen
