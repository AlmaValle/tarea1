float angle1=0.0;
float angle2=0.0;
float angle3=0.0;
float angle4=0.0;
float angle5=0.0;
float angle6=0.0;
float angle7=0.0;
float angle8=0.0;
int num;

void setup()
{
  size(700,700);
  noFill();
  stroke(255);
}

void draw()
{
  background(0);

  if(key=='a')
  {
    lineas();
  }
  if(key=='s')
  {
    nolineas();
  }
  if(key=='d')
  {
    chico();
  }
  if(key=='f')
  {
    grande();
  }
  if(key=='g')
  {
    rapido();
  }
  if(key=='h')
  {
    lento();
  }
}

void lento()
{
  frameRate(60);
  pushMatrix();
    tri();
  popMatrix();
  pushMatrix();
    cua();
  popMatrix();
  pushMatrix();
    penta();
  popMatrix();
  pushMatrix();
    hexa();
  popMatrix();
  pushMatrix();
    hepta();
  popMatrix();
  pushMatrix();
    octa();
  popMatrix();
  pushMatrix();
    nona();
  popMatrix();
  pushMatrix();
    deca();
  popMatrix();
}

void rapido()
{
  frameRate(200);
  pushMatrix();
    tri();
  popMatrix();
  pushMatrix();
    cua();
  popMatrix();
  pushMatrix();
    penta();
  popMatrix();
  pushMatrix();
    hexa();
  popMatrix();
  pushMatrix();
    hepta();
  popMatrix();
  pushMatrix();
    octa();
  popMatrix();
  pushMatrix();
    nona();
  popMatrix();
  pushMatrix();
    deca();
  popMatrix();
}

void grande()
{
  scale(2);
  pushMatrix();
    tri();
  popMatrix();
  pushMatrix();
    cua();
  popMatrix();
  pushMatrix();
    penta();
  popMatrix();
  pushMatrix();
    hexa();
  popMatrix();
  pushMatrix();
    hepta();
  popMatrix();
  pushMatrix();
    octa();
  popMatrix();
  pushMatrix();
    nona();
  popMatrix();
  pushMatrix();
    deca();
  popMatrix();
}

void chico()
{
  scale(.5);
  pushMatrix();
    tri();
  popMatrix();
  pushMatrix();
    cua();
  popMatrix();
  pushMatrix();
    penta();
  popMatrix();
  pushMatrix();
    hexa();
  popMatrix();
  pushMatrix();
    hepta();
  popMatrix();
  pushMatrix();
    octa();
  popMatrix();
  pushMatrix();
    nona();
  popMatrix();
  pushMatrix();
    deca();
  popMatrix();
}

void lineas()
{
  stroke(255);
  strokeWeight(1);
  pushMatrix();
    tri();
  popMatrix();
  pushMatrix();
    cua();
  popMatrix();
  pushMatrix();
    penta();
  popMatrix();
  pushMatrix();
    hexa();
  popMatrix();
  pushMatrix();
    hepta();
  popMatrix();
  pushMatrix();
    octa();
  popMatrix();
  pushMatrix();
    nona();
  popMatrix();
  pushMatrix();
    deca();
  popMatrix();
}

void nolineas()
{
  noStroke();
  pushMatrix();
    tri();
  popMatrix();
  pushMatrix();
    cua();
  popMatrix();
  pushMatrix();
    penta();
  popMatrix();
  pushMatrix();
    hexa();
  popMatrix();
  pushMatrix();
    hepta();
  popMatrix();
  pushMatrix();
    octa();
  popMatrix();
  pushMatrix();
    nona();
  popMatrix();
  pushMatrix();
    deca();
  popMatrix();
}

void tri()
{
  noFill();
  translate(width/2,height/2);
  rotate(angle1);
  triangle(0,-40,-40,40,40,40);
  angle1+=0.045;
  fill(#FF0900);
  ellipse(0,-40,15,15);
  ellipse(-40,40,15,15);
  ellipse(40,40,15,15);
}

void cua()
{
  noFill();
  translate(width/2,height/2);
  rotate(angle2);
  rect(-70,-70,140,140);
  angle2+=0.035;
  fill(#FF6200);
  ellipse(-70,-70,15,15);
  ellipse(70,-70,15,15);
  ellipse(70,70,15,15);
  ellipse(-70,70,15,15);
}

void penta()
{
  noFill();
  translate(width/2,height/2);
  rotate(angle3);
  beginShape();//pentagono
    vertex(0,-140);
    vertex(-134,-40);
    vertex(-74,120);
    vertex(74,120);
    vertex(134,-40);
  endShape(CLOSE);
  angle3+=0.030;
  fill(#FFEA00);
  ellipse(0,-140,15,15);
  ellipse(-134,-40,15,15);
  ellipse(-74,120,15,15);
  ellipse(74,120,15,15);
  ellipse(134,-40,15,15);
}

void hexa()
{
  noFill();
  translate(width/2,height/2);
  rotate(angle4);
  beginShape();//hexagono
    vertex(-80,-160);
    vertex(80,-160);
    vertex(180,0);
    vertex(80,160);
    vertex(-80,160);
    vertex(-180,0);
  endShape(CLOSE);
  angle4+=0.025;
  fill(#00FF12);
  ellipse(-80,-160,15,15);
  ellipse(80,-160,15,15);
  ellipse(180,0,15,15);
  ellipse(80,160,15,15);
  ellipse(-80,160,15,15);
  ellipse(-180,0,15,15);
}

void hepta()
{
  noFill();
  translate(width/2,height/2);
  rotate(angle5);
  beginShape();//heptagono
    vertex(0,-220);
    vertex(170,-140);
    vertex(210,60);
    vertex(90,200);
    vertex(-90,200);
    vertex(-210,60);
    vertex(-170,-140);
  endShape(CLOSE);
  angle5+=0.020;
  fill(#00F4FF);
  ellipse(0,-220,15,15);
  ellipse(170,-140,15,15);
  ellipse(210,60,15,15);
  ellipse(90,200,15,15);
  ellipse(-90,200,15,15);
  ellipse(-210,60,15,15);
  ellipse(-170,-140,15,15);
}

void octa()
{
  noFill();
  translate(width/2,height/2);
  rotate(angle6);
  beginShape();//octagono
    vertex(-96,-240);
    vertex(96,-240);
    vertex(230,-120);
    vertex(230,120);
    vertex(96,240);
    vertex(-96,240);
    vertex(-230,120);
    vertex(-230,-120);
  endShape(CLOSE);
  angle6+=0.015;
  fill(#000EFF);
  ellipse(-96,-240,15,15);
  ellipse(96,-240,15,15);
  ellipse(230,-120,15,15);
  ellipse(230,120,15,15);
  ellipse(96,240,15,15);
  ellipse(-96,240,15,15);
  ellipse(-230,120,15,15);
  ellipse(-230,-120,15,15);
}

void nona()
{
  noFill();
  translate(width/2,height/2);
  rotate(angle7);
  beginShape();//nonagono
    vertex(0,-300);
    vertex(194,-230);
    vertex(292,-70);
    vertex(266,136);
    vertex(108,280);
    vertex(-108,280);
    vertex(-266,136);
    vertex(-292,-70);
    vertex(-194,-230);
  endShape(CLOSE);
  angle7+=0.01;
  fill(#A900FF);
  ellipse(0,-300,15,15);
  ellipse(194,-230,15,15);
  ellipse(292,-70,15,15);
  ellipse(266,136,15,15);
  ellipse(108,280,15,15);
  ellipse(-108,280,15,15);
  ellipse(-266,136,15,15);
  ellipse(-292,-70,15,15);
  ellipse(-194,-236,15,15);
}

void deca()
{
  noFill();
  translate(width/2,height/2);
  rotate(angle8);
  beginShape();//decagono
    vertex(-120,-318);
    vertex(120,-318);
    vertex(274,-200);
    vertex(340,0);
    vertex(274,200);
    vertex(120,318);
    vertex(-120,318);
    vertex(-274,200);
    vertex(-340,0);
    vertex(-274,-200);
  endShape(CLOSE);
  angle8+=0.005;
  fill(#FF00E6);
  ellipse(-120,-318,15,15);
  ellipse(120,-318,15,15);
  ellipse(274,-200,15,15);
  ellipse(340,0,15,15);
  ellipse(274,200,15,15);
  ellipse(120,318,15,15);
  ellipse(-120,318,15,15);
  ellipse(-274,200,15,15);
  ellipse(-340,0,15,15);
  ellipse(-274,-200,15,15);
}