

size(800,600);


//variables

int r=15;
int g=56;
int b=144;

for(int i=0;i<height;i++)
  {stroke(r,i,i);
   line(0,i,width,i);

   for(int j=0;j<height;j++)
     { stroke(i,g,i);
   line(0,i,width,i);
     }
  }
  

fill(250,232,93);
stroke(250,232,93);
ellipse(666,200,215,215);
fill(245,171,52);
stroke(245,171,52);
ellipse(666,200,175,175);
fill(232,120,28);
stroke(232,120,28);
ellipse(666,200,135,135);
fill(232,63,27);
stroke(232,63,27);
ellipse(666,200,95,95);
fill(222,0,0);
stroke(222,0,0);
ellipse(666,200,55,55);
fill(76,6,153);
stroke(76,6,153);
triangle(0,420,450,420,240,125);
triangle(400,420,800,420,666,200);

fill(53,20,116);
stroke(53,20,116);
triangle(0,420,110,420,240,125);
triangle(400,420,566,420,666,200);

fill(54,170,48);
stroke(54,170,48);
rect(0,420,800,600);

stroke(100,100,100);
strokeWeight(3);
line(315,230,315,320);
stroke(100,100,100);
strokeWeight(3);
line(300,230,300,320);
stroke(100,100,100);
strokeWeight(3);
line(330,230,330,320);

stroke(0,0,0);
strokeWeight(2);
line(310,205,350,70);

strokeWeight(0);
fill(0,0,0);
stroke(0,0,0);
ellipse(315,207,121,121);
fill(255,255,255);
stroke(255,255,255);
ellipse(335,200,35,35);
fill(0,0,0);
stroke(0,0,0);
ellipse(335,200,9,9);
fill(101,101,101);
stroke(101,101,101);
ellipse(349,172,7,7);
fill(101,101,101);
stroke(101,101,101);
ellipse(356,218,4,4);
fill(101,101,101);
stroke(101,101,101);
ellipse(301,196,10,10);

fill(101,101,101);
stroke(101,101,101);
ellipse(315,487,81,81);



fill(0,0,0);
stroke(0,0,0);
rect(250,312,128,190);
fill(101,101,101);
stroke(101,101,101);
rect(250,340,128,13);
