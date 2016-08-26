void setup()
{
  size(400,400);
}

void draw()
{
background(50,77,20);

//skateboard
fill(191,0,0);
ellipse(184,353,226,54);
//wheels
fill(87,82,82);
ellipse(102,372,28,15);
ellipse(267,372,28,15);
//nail of wheel
fill(0);
ellipse(102,372,10,4);
ellipse(267,372,10,4);

//arms 
fill(0);
//left
ellipse(111,299,107,47);
//right
ellipse(256,299,107,47);
//paws
//
//left
fill(64, 61, 61);
ellipse(69,300,23,26);
//fingers
ellipse(63,288,5,5);
ellipse(59,293,5,5);
ellipse(58,300,5,5);
ellipse(60,307,5,5);
//
//right
ellipse(300,298,23,26);
//fingers
ellipse(305,288,5,5);
ellipse(311,293,5,5);
ellipse(311,300,5,5);
ellipse(307,307,5,5);
//stomach
fill(255,255,255);
ellipse(183,324,139,116);

//head
ellipse(181,200,168,140);
//eyes
fill(0);
ellipse(210,194,34,31);
ellipse(146,194,34,31);
//white second ellipse
fill(255,255,255);
ellipse(210,194,15,17);
ellipse(146,194,15,17);
//black last smallest ellipse 
fill(0);
ellipse(210,194,11,10);
ellipse(146,194,11,10);
//nose
fill(0);
triangle(190,208,165,207,177,215);
///nostrils
fill(255,255,255);
ellipse(174,210,3,5);
ellipse(181,210,3,5);
//mouth
fill(209, 155, 176);
ellipse(180,235,20,28);
//ears
fill(0);
ellipse(129,133,58,46);
ellipse(228,133,58,46);

//legs
ellipse(147,365,45,45);
ellipse(219,365,45,45);
}
