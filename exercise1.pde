// make some change here.
// make some change here.
size(500,500);

strokeWeight(4);

stroke(0);
colorMode(RGB);
fill(0,0,255);

ellipse(250,250,400,400);             //face blue part

stroke(0);
fill(255);
ellipse(250, 250, 400, 200);
arc(250, 250, 400, 400, 0, PI, OPEN); //face white part

ellipse(300,150,100,130);
ellipse(200,150,100,130);             //eyes white part

fill(0);
ellipse(280,160,30,40);
ellipse(220,160,30,40);               //eyes black part

fill(255);
ellipse(280,160,10,13);
ellipse(220,160,10,13);               //eyes reflection



stroke(0);

colorMode(RGB);
fill(255,0,0);
ellipse(250,205,50,50);             //nose

stroke(255);
fill(255);
ellipse(250,195,10,10);             //nose reflection


stroke(0);

line(250,230,250,375);             //mouth

noFill();
arc(250, 250, 250, 250, 0, PI);

line(210,245,90,190);
line(210,260,50,250);
line(210,270,65,320);             //left bear

line(290,245,410,190);
line(290,260,450,250);
line(290,270,435,320);             //right bear
