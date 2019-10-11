
int x=-200;
int y=200;
int z=600;

int a1=-200;
int a2=0;
int a3=200;
int a4=400;
int a5=600;
int a6=800;


int c1=100;
int c2=150;
int c3=200;
int c4=150;


int d1=150;
int d2=115;
int d3=205;
int d4=70;
int d5=225;
int d6=150;
int d7=200;
int d8=155;
int d9=205;
void setup()
{
  size(800, 600);
  noStroke();
}
void draw()
{
  
  background(#7FA2B7);
  fill(#FFFFFF);
  ellipse(c1, 150, 100, 100);
  ellipse(c2, 150, 100, 100);
  ellipse(c3, 150, 100, 100);
  ellipse(c4, 100, 100, 100);

  c1=c1+1;
  c2=c2+1;
  c3=c3+1;
  c4=c4+1;
  
  if(c1>=850)
  {c1=-100;}
  if(c2>=850)
  {c2=-100;}
  if(c3>=850)
  {c3=-100;}
  if(c4>=850)
  {c4=-100;}



  fill(#23761F);
  ellipse(x, 400, 400, 500);
  ellipse(y, 400, 400, 500);
  ellipse(z, 400, 400, 500);
  x=x+2;
  y=y+2;
  z=z+2;

  if (x>=1000)
  {
    x=-200;
  }
  if (y>=1000)
  {
    y=-200;
  }
  if (z>=1000)
  {
    z=-200;
  }

  fill(#5BA22C);
  ellipse(a1, 400, 200, 230);
  ellipse(a2, 400, 200, 200);
  ellipse(a3, 400, 200, 230);
  ellipse(a4, 400, 200, 200);
  ellipse(a5, 400, 200, 230);
  ellipse(a6, 400, 200, 200);

  a1=a1+3;
  a2=a2+3;
  a3=a3+3;
  a4=a4+3;
  a5=a5+3;
  a6=a6+3;


  if (a1>=900)
  {
    a1=-100;
  }
  if (a2>=900)
  {
    a2=-100;
  }
  if (a3>=900)
  {
    a3=-100;
  }
  if (a4>=900)
  {
    a4=-100;
  }
  if (a5>=900)
  {
    a5=-100;
  }
  if (a6>=900)
  {
    a6=-100;
  }

  fill(#B78F37);
  rect(0, 400, 800, 200);
fill(#5D4B35);
ellipse(d3,520,65,38);
fill(#DF9BE8);
ellipse(d1,440,185,175);
ellipse(d4,430,110,32);
ellipse(d5,430,115,36);
fill(#5D4B35);
ellipse(d2,525,70,40);
fill(#FFFFFF);
ellipse(d6,410,35,42);
ellipse(d7,410,33,40);
fill(#000000);
ellipse(d8,410,12,20);
ellipse(d9,410,12,20);
if(mousePressed && mouseButton == LEFT)  {
  d1=d1+4;
  d2=d2+4;
  d3=d3+4;
  d4=d4+4;
  d5=d5+4;
  d6=d6+4;
  d7=d7+4;
  d8=d8+4;
  d9=d9+4;
}
  if(mousePressed && mouseButton == RIGHT)  {
  d1=d1-4;
  d2=d2-4;
  d3=d3-4;
  d4=d4-4;
  d5=d5-4;
  d6=d6-4;
  d7=d7-4;
  d8=d8-4;
  d9=d9-4;
}

}
