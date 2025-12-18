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
  
  //back hind leg
  fill(233, 158, 196);
  ellipse(233,380,30,10);
  noStroke();
  triangle(190,289,222,271,210,299);
  triangle(210,299,219,235)
  ellipse(224,303,30,30);
  rect(221,315,30,64);
  triangle(214,310,221,334,244,295);
  strokeWeight(3);
  stroke(231, 125, 181);
  noFill();
  curve(15,380,187,289,218,377,139,390);

  //back fore leg
  fill(233, 158, 196);
  noStroke();
  triangle(0,280,94,249,29,321);
  triangle(94,249,29,321,107,268);
  strokeWeight(3);
  stroke(231, 125, 181);
  line(107,268,30,321);
  line(94,249,0,280);
  curve(22,195,0,280,29,321,109,335);
  

  //body 1
  strokeWeight(3);
  stroke(231, 125, 181);
  fill(248, 185, 204);
  rotate(-.2)
  ellipse(125,269,150,100);
  rotate(.2)
  ellipse(145,235,100,100);
  noStroke();
  ellipse(170,240,140,95);
  fill(255,255,255);
  ellipse(218,180,190,120);

  //tail
  fill(239, 80, 145);
  noStroke();
  ellipse(336,257,80,80);
  ellipse(355,300,65,55);
  ellipse(310,214,60,40);
  ellipse(368,330,30,30);
  ellipse(370,350,30,30);
  strokeWeight(3);
  stroke(180, 44, 108);
  rotate(-.6);
  arc(123,335,120,90, radians(200), radians(360));
  arc(123,335,120,90, radians(0), radians(50));
  arc(155,398,100,70, radians(275), radians(360));
  arc(155,398,100,95, radians(0), radians(100));
  arc(123,435,120,95, radians(110), radians(240));
  arc(125,458,65,65, radians(0), radians(80));
  arc(125,458,65,50, radians(320), radians(360));
  rotate(.6);
  arc(317,239,100,80, radians(110),radians(230))
  arc(375,345,35,30,radians (300), radians(360));
  arc(370,360,60,43,radians(0), radians(250));
  arc(375,345,35,30,radians (0), radians(80));
  fill(255,255,255);
  curve(215,317,237,232,285,205,384,225);
  arc(385,345,35,40, radians(0), radians(120));
  noStroke();
  strokeWeight(3);
  stroke(180, 44, 108);
  fill(239, 80, 145);
  arc(375,345,35,30,radians (300), radians(360));
  arc(375,345,35,30,radians (0), radians(80));

  //top hair
  strokeWeight(3);
  stroke(180, 44, 108);
  fill(239, 80, 145);
  curve(65,239,177,52, 213, 136, 0, 276)

  //body 2
  fill(248, 185, 204);
  strokeWeight(3);
  stroke(231, 125, 181);
  rotate(-.3);
  ellipse(140,300,60,80);
  rotate(.3)
  triangle(199,280,232,306,251,270);
  noStroke();
  ellipse(183,227,60,70);
  ellipse(220,265,58,40);

  //front hind leg
  strokeWeight(3);
  stroke(231, 125, 181);
  curve(153,252,253,284,290,389,266,430);
  triangle(253,284,239,292,235,302);
  ellipse(263,389,55,9);
  noStroke();
  triangle(223,295,252,287,236,307);
  triangle(253,286,238,388,289,389);
  triangle(233,307,253,286,242,357);
  strokeWeight(3);
  stroke(231, 125, 181);
  noFill();
  curve(148,286,229,306,236,389,194,430);

  //cutie mark
  noStroke();
  fill(119, 201, 248);
  rotate(-.3);
  ellipse(125,300,15,20);
  triangle(123,316,126,308,133,315);
  rotate(.3);
  rotate(.3);
  ellipse(303,168,15,20);
  triangle(304,170,306,184,298,185);
  rotate(-.3);
  strokeWeight(2);
  stroke(119, 201, 248);
  noFill();
  beginShape();
  curveVertex(226,  240);
  curveVertex(219,  240);
  curveVertex(226,  256);
  curveVertex(225,  268);
  curveVertex(220, 264);
  endShape();
  fill(250, 245, 154);
  stroke(250, 245, 154);
  ellipse(218,225,12,20);
  triangle(218,234,218,240,225,240);
  noFill();
  beginShape();
  curveVertex(210,  260);
  curveVertex(215,  265);
  curveVertex(213,  276);
  curveVertex(219,  285);
  curveVertex(221, 274);
  curveVertex(132, 200);
  endShape();
  beginShape();
  curveVertex(245,  220);
  curveVertex(233,  265);
  curveVertex(238,  286);
  curveVertex(232,  291);
  curveVertex(221, 274);
  endShape();
  
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

  //front hair neck
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

  //front fore leg
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

