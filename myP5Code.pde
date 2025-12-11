//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);
  stroke(231, 125, 181);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //body
  fill(248, 185, 204);
  ellipse(175,240,150,100);
  ellipse(145,235,100,100);
  noStroke();
  ellipse(175,240,150,97);
  strokeWeight(3);
  stroke(231, 125, 181);
  ellipse(210,235,80,95);
  noStroke();
  ellipse(183,227,60,70);
  
  //head
  strokeWeight(3);
  stroke(231, 125, 181);
  ellipse(123,130,125,125);
  ellipse(102,150,80,80);
  fill(255,255,255);
  ellipse(65,160,45,48);
  noStroke();
  ellipse(50,180,50,45);
  strokeWeight(3);
  stroke(231, 125, 181);
  fill(248, 185, 204);
  ellipse(65,150,45,45);
  noStroke();
  ellipse(129,129,110,100);
  ellipse(110,179,50,20);
  rect(120,180,50,70);
  strokeWeight(3);
  stroke(231, 125, 181);
  fill(255,255,255);
  arc(50,110,60,60,radians(10),radians(100));
  fill(248, 185, 204);
  
  //ear
  rotate(.3);
  arc(205,53,50,65, radians(270),radians (360));
  arc(205,53,50,65, radians(0), radians (90));
  arc(190,59,50,65, radians(290),radians (360));
  arc(210,58,50,75, radians(180), radians (270));
  rotate(-.3);

  //right eye
  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

