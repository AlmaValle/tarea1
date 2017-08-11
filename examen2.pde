float x1,y1,num,arco;
float angle1=90,angle2=90;

void setup()
{
  size(600,600);
}

void draw()
{
  background(0);
  strokeWeight(1);
  stroke(0);
  ellipse(300,300,500,500);
  line(300,50,300,550);
  line(50,300,550,300);
  
  float ang1=radians(angle1);
  float ang2=radians(angle2);
  
  y1=height/2 + (250*cos(ang1));
  x1=width/2 + (250*sin(ang2));
  
  strokeWeight(3);
  stroke(0,0,255);
  ellipse(300,y1,8,8);
  line(300,y1,x1,y1);
  
  stroke(255,0,0);
  ellipse(x1,300,8,8);
  line(x1,300,x1,y1);
  fill(0);
  text("Seno",x1-15,315);
  
  fill(255);
  stroke(0,255,0);
  ellipse(300,300,8,8);
  line(300,300,x1,y1);
  fill(0);
  text("Coseno",280,y1-10);
  
  angle1+=0.5;
  angle2+=0.5;
  
  num+=0.5;
  arco+=0.5;
  fill(0,255,0);
  text(num,320,280);
  arc(300,300,50,50,PI,radians(arco));
  if(num==360)
  {
    num=0;
    arco=0;
  }
  
  fill(255);
}