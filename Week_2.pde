void setup() {
     size(400, 400);
     smooth();
  background(245, 188, 233);

rect(195,1,5,60);//headpiece

rect (150, 10, 100, 100, 1); //head
fill (255, 242, 0);
ellipse (200, 45, 50, 50);

fill (0, 0, 0);
rect (180, 85, 40, 10, 1);

fill (255, 255, 255);
rect (125, 115, 150, 160, 1); //body

rect (80, 115, 40, 110, 1); //top half, left arm
rect (80, 230, 40, 50, 1); //bottom half, left arm

rect (280, 115, 40, 110, 1); //top half, right arm
rect (280, 230, 40, 50, 1); //bottom half, right arm

rect (140, 280, 40, 70, 1); //top half, left leg
rect (220, 280, 40, 70, 1); //top half, left leg

rect (120, 355, 60, 30, 1); //left foot
rect (220, 355, 60, 30, 1); //right foot
}