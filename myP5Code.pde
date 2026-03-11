setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(10,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(97, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  // Standard of ZANDAR //
  if (answer == 1) {
    text("IT IS I,", 179, 200);
    fill (255,255,0);
    textSize (20);}
    text("ZANDAR!", 157, 229); 
      if (answer == 2) {
    text("ZANDAR says,", 179, 200);
    fill (255,255,0);
    textSize (20);}
    text("Love yourself. Mwah.", 157, 229); 
    // my arm fell asleep, JIMMY...//
      if (answer == 17) {
    text("ZANDAR says,", 179, 200);
    fill (255,255,0);
    textSize (10);}
    text("Go get a sufficient 8 hours of rest and don't sleep on a sore arm...it hurts.", 157, 229); 
      if (answer == 4 ) {
    text("ZANDAR says", 179, 200);
    fill (255,255,0);
    textSize (10);
    text("LETS GO TO SIX FLAG! YEAH! ", 157, 229); 
  }
  // the random statement
if(mousePressed){
  text( "🧿",random(0,400),72);}
};







