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
  //body
  fill(248, 185, 204);
  ellipse(175,240,150,100);
  ellipse(145,235,100,100);
  noStroke();
  ellipse(175,240,150,97);
  fill(255,255,255);
  ellipse(200,180,50,60);
  fill(248, 185, 204);
  strokeWeight(3);
  stroke(231, 125, 181);
  ellipse(220,240,75,80);
  noStroke();
  ellipse(183,227,60,70);
  fill(119, 201, 248);
  rotate(-.3);
  ellipse(125,300,15,20);
  triangle(123,316,126,308,133,315);
  rotate(.3);
  
  //head
  strokeWeight(3);
  stroke(231, 125, 181);
  fill(248, 185, 204);
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
  
  //left eye
  rotate(.2);
  strokeWeight(3);
  stroke(0,0,0);
  arc(90,99,22,53,radians(272),radians(360));
  stroke(231, 125, 181);
  fill(255,255,255);
  arc(89,99,22,53,radians(93),radians(272));
  noStroke();
  fill (67, 156, 204);
  ellipse(90,103,19,43);
  fill(0,0,0);
  ellipse(92,103,15,30);
  fill(255,255,255);
  ellipse(95,99,10,20);
  ellipse(85,110,6,10);
  rotate(-.2);
  strokeWeight(2);
  stroke(0,0,0);
  fill(0,0,0,0);
  arc(79,73,30,30, radians(100), radians(170));
  arc(70,80,30,30, radians(105), radians(170));
  
  //ear
  fill(248, 185, 204);
  strokeWeight(3);
  stroke(231, 125, 181);
  line(60,150,55,155);
  rotate(.3);
  arc(205,53,50,65, radians(270),radians (360));
  arc(205,53,50,65, radians(0), radians (90));
  arc(190,59,50,65, radians(290),radians (360));
  arc(210,58,50,75, radians(180), radians (270));
  rotate(-.3);
  fill(248, 185, 204);
  noStroke();
  ellipse(129,129,106,100);

  //right eye
  rotate(.8);
  fill(255,255,255);
  strokeWeight(4);
  stroke(0,0,0);
  arc(190,6,50,65,radians(170),radians(360));
  noStroke();
  ellipse(190,8,50,65);
  fill (67, 156, 204);
  ellipse(194,7,43,56);
  fill(0,0,0);
  ellipse(196,7,28,38);
  rotate (-.8);
  fill(255,255,255);
  ellipse(144,139,20,30);
  ellipse(125,145,7,10);
  strokeWeight(2);
  stroke(0,0,0);
  fill(0,0,0,0);
  arc(160,119,35,25, radians(45), radians(100));
  arc(165,130,40,30, radians(60), radians(120));
  arc(130,175,30,30, radians(320), radians(350));
  arc(120,180,30,35, radians(320), radians(350));

  //front hair
  strokeWeight(3);
  stroke(180, 44, 108);
  fill(239, 80, 145);
  rotate(.6)
  ellipse(250,110,50,35);
  arc(240,80,50,35, radians(95), radians(230));
  fill(248, 185, 204);
  arc(262,95,50,35,radians(40), radians(150));
  rotate(-.6);
  stroke(180, 44, 108);
  fill(239, 80, 145);
  arc(205,157,70,40, radians(270), radians(360));
  arc(205,157,70,65, radians(0), radians(120));
  arc(190,185,80,80, radians(150), radians(300));
  arc(170,210,70,50, radians(300), radians(360));
  arc(170,210,70,50, radians(0), radians(150));
  noStroke();
  ellipse(170,205,60,50);

  //front front leg
  strokeWeight(3);
  stroke(231, 125, 181);
  fill(248, 185, 204);
  ellipse(85,385,55,10);
  triangle(58,383,119,267,111,385);
  triangle(112,385,119,267,138,275);
  stroke(248, 185, 204);
  line(60,383,110,385);
  strokeWeight(4);
  line(120,267,138,275);
  line(120,269,110,386);

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

