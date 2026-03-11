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
  
  if (answer == 1) {
    text("IT IS I,", 179, 200);
    fill (255,255,0);
    textSize (20);
    text("ZANDAR!", 157, 229); 
  }
  
};

if(mousePressed){
  text( "🪬",random(0,400),72);}




