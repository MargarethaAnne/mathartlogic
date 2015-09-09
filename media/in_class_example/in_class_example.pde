// this source code is by a former student, Taylor Bird


int a = 800;
int b = 10;
color c = color(0, 0, 255);
int w1 = 10;
int h1 = 600;
String s = "At present the county suffers from the double infliction of an idle military and a starving population. In what state of apathy have we been plunged so long, that now, for the first time, the house has been officially apprised of these disturbances ?";
void setup() {
  size(800, 480);
  background(0);
}

void draw() {
  

  noStroke();

  strokeWeight(6);

  // No fourth argument means w10% opacity.
  fill(c);
  rect(0, 0, w1, h1);
  fill(c);
  rect(15, 0, w1, h1);
  fill(c);
  rect(15*2, 0, w1, h1);
  fill(c);
  rect(45, 0, w1, h1);
  fill(c);
  rect(60, 0, w1, h1);
  fill(c);
  rect(75, 0, w1, h1);
  fill(c);
  rect(90, 0, w1, h1);
  fill(c);
  rect(105, 0, w1, h1);
  fill(c);
  rect(120, 0, w1, h1);
  fill(c);
  rect(135, 0, w1, h1);
  fill(c);
  rect(150, 0, w1, h1);
  fill(c);
  rect(165, 0, w1, h1);
  fill(c);
  rect(180, 0, w1, h1);
  fill(c);
  rect(195, 0, w1, h1);
  fill(c);
  rect(210, 0, w1, h1);
  fill(c);
  rect(225, 0, w1, h1);
  fill(c);
  rect(240, 0, w1, h1);
  fill(c);
  rect(255, 0, w1, h1);
  fill(c);
  rect(270, 0, w1, h1);
  fill(c);
  rect(285, 0, w1, h1);
  //VERT


  // UNIT
  // 255 means w10% opacity.
  fill(0, 255, 0, 255);
  rect(0, 0, a, b);

  // 75% opacity.
  fill(0, 255, 0, 191);
  rect(0, b+5, a, b);

  // 55% opacity.
  fill(0, 255, 0, 127);
  rect(0, b+20, a, b);

  // 25% opacity.
  fill(0, 255, 0, 63);
  rect(0, b+35, a, b);
  //end UNIT

  fill(0, 255, 0, 255);
  rect(0, b+50, a, b);
  // 75% opacity.
  fill(0, 255, 0, 191);
  rect(0, b+65, a, b);
  // 55% opacity.
  fill(0, 255, 0, 127);
  rect(0, b+80, a, b);
  // 25% opacity.
  fill(0, 255, 0, 63);
  rect(0, b+95, a, b);
  //end UNIT

  fill(0, 255, 0, 255);
  rect(0, b+110, a, b);
  // 75% opacity.
  fill(0, 255, 0, 191);
  rect(0, b+125, a, b);
  // 55% opacity.
  fill(0, 255, 0, 127);
  rect(0, b+140, a, b);
  // 25% opacity.
  fill(0, 255, 0, 63);
  rect(0, b+155, a, b);
  //end UNIT

  fill(0, 255, 0, 255);
  rect(0, b+170, a, b);
  // 75% opacity.
  fill(0, 255, 0, 191);
  rect(0, b+185, a, b);
  // 55% opacity.
  fill(0, 255, 0, 127);
  rect(0, b+200, a, b);
  // 25% opacity.
  fill(0, 255, 0, 63);
  rect(0, b+215, a, b);
  //end UNIT

  fill(0, 255, 0, 255);
  rect(0, b+230, a, b);
  // 75% opacity.
  fill(0, 255, 0, 191);
  rect(0, b+245, a, b);
  // 55% opacity.
  fill(0, 255, 0, 127);
  rect(0, b+260, a, b);
  // 25% opacity.
  fill(0, 255, 0, 63);
  rect(0, b+275, a, b);
  //end UNIT

  fill(0, 255, 0, 255);
  rect(0, b+290, a, b);
  // 75% opacity.
  fill(0, 255, 0, 191);
  rect(0, b+305, a, b);
  // 55% opacity.
  fill(0, 255, 0, 127);
  rect(0, b+320, a, b);
  // 25% opacity.
  fill(0, 255, 0, 63);
  rect(0, b+335, a, b);
  //end UNIT

  fill(0, 255, 0, 255);
  rect(0, b+350, a, b);
  // 75% opacity.
  fill(0, 255, 0, 191);
  rect(0, b+365, a, b);
  // 55% opacity.
  fill(0, 255, 0, 127);
  rect(0, b+380, a, b);
  // 25% opacity.
  fill(0, 255, 0, 63);
  rect(0, b+395, a, b);
  //end UNIT

  fill(0, 255, 0, 255);
  rect(0, b+410, a, b);
  // 75% opacity.
  fill(0, 255, 0, 191);
  rect(0, b+425, a, b);
  // 55% opacity.
  fill(0, 255, 0, 127);
  rect(0, b+440, a, b);
  // 25% opacity.
  fill(0, 255, 0, 63);
  rect(0, b+455, a, b);
  //end UNIT
  fill(c, 200);
  rect(50, 350, 700,120);
  fill(255);
  textSize(18);
  text(s,60,360, 680,120);
}

