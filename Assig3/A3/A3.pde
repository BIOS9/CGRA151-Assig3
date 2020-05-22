///////////////////////////////////////
// CGRA151 - font design assignment  //
// framework written by Neil Dodgson //
// Copyright (c)2018 Neil A. Dodgson //
///////////////////////////////////////

//Matthew Corfiatis - Assignment 3

///////////////////////////////////////////
// These are the two parameters for the font
// xheight is the height of a lowercase letter 'x'
// and is also the width, height, and diameter of the ball.
// linewidth is the width of the stick in the ball and stick model
// and is also the width of the stroke of the ball.
//
// You can change linewidth to get different-looking styles.



/*#####################################################
 _____  _    _ _____ _____ _____  _   _  _____ _____ 
/  ___|| |  | |_   _|_   _/  __ \| | | ||  ___/  ___|
\ `--. | |  | | | |   | | | /  \/| |_| || |__ \ `--. 
 `--. \| |/\| | | |   | | | |    |  _  ||  __| `--. \
/\__/ /\  /\  /_| |_  | | | \__/\| | | || |___/\__/ /
\____/  \/  \/ \___/  \_/  \____/\_| |_/\____/\____/ 
                                                     
Use these switches to enable each part of the assignment
*/

boolean core_munch_bad_quop = false;
boolean completion_hamburgerfont_jig = false;
boolean challenge_alphabet = true;
boolean challenge_circle = false;

//#####################################################

float xheight = 100 ;
float linewidth = 25 ;

                                                                                                                
                                                                                                                

void setup(){
  size(900,700);
}

void draw(){
  // clear the display to white
  background(255);
  
  ///////////////////////////////////////////
  // turn the default coordinate system upside down
  // this first command moves (0,0) to the bottom left hand corner
  translate(0,height);
  // and this command makes the y-axis point upwards not downwards
  scale(1,-1);
  ///////////////////////////////////////////
  
  
  ///////////////////////////////////////////
  // you may edit anything from here to the end of the function

  // when submitting your code to the ECS submission system please
  // ensure that you have code here that will allow you to demo
  // to your marker, in your marking session, the code you wrote
  // to generate each of your four screen shots
  
  // move the origin to the centre left of the window so that we can see the whole character
  translate(50,300);
  
  // draw the grid to help design characters
  // comment this out if you do not want to see the grid
  myGrid();
  
  //*****************************************
  // commands to draw characters go here
  
  //####################
  //Circle for challenge
  //####################
  float angle = -TWO_PI/26;
  float dist = 300;
  float sc = 0.5;
   
  if(challenge_circle)
  {
    pushMatrix();
      translate(200, 100);
      scale(0.5, 0.5);
      
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_a();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_b();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_c();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_d();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_e();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_f();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_g();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_h();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_i();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_j();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_k();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_l();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate((xheight-linewidth)/-2, dist); //M is double width so correct for it here
        scale(sc);
        letter_m();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_n();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_o();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_p();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_q();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_r();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_s();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_t();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_u();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_v();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_w();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_x();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_y();
      popMatrix();
      rotate(angle);
      pushMatrix();
        translate(0, dist);
        scale(sc);
        letter_z();
      popMatrix();
    popMatrix();
  }
  
  if(challenge_alphabet)
  {
    pushMatrix();
      translate(0, 100);
      scale(0.75);
      pushMatrix();
        translate(0, xheight*2.2);
        letter_a(); letter_b(); letter_c(); letter_d(); letter_e(); letter_f(); letter_g();
      popMatrix();
      pushMatrix();
        letter_h(); letter_i(); letter_j(); letter_k(); letter_l(); letter_m(); letter_n();
      popMatrix();
      pushMatrix();
        translate(0, -xheight*2.2);
        letter_o(); letter_p(); letter_q(); letter_r(); letter_s(); letter_t(); letter_u();
      popMatrix();
      pushMatrix();
        translate(0, -xheight*4.2);
        letter_v(); letter_w(); letter_x(); letter_y(); letter_z();
      popMatrix();
    popMatrix();
  }
  
  //#################
  //Hamburgerfont jig
  //#################
  if(completion_hamburgerfont_jig)
  {
    pushMatrix();
      translate(150, -250);
      rotate(PI/4);
      scale(0.5, 0.5);
      pushMatrix(); //New matrix to allow next line to start horizontally in the same place
        letter_h(); letter_a(); letter_m(); letter_b(); letter_u(); letter_r(); letter_g(); letter_e(); letter_r(); letter_f(); letter_o(); letter_n(); letter_t();
      popMatrix();
      translate(xheight*6.5, -xheight*2);
      letter_j(); letter_i(); letter_g();
    popMatrix();
  }
  
   //#####
  //munch bad quop
  //#####
  
 if(core_munch_bad_quop)
 {
  pushMatrix();
    translate(0, xheight*2);
    letter_m(); letter_u(); letter_n(); letter_c(); letter_h();
  popMatrix();
  
  pushMatrix();
    letter_b(); letter_a(); letter_d();
  popMatrix();
  
  pushMatrix();
    translate(0, -xheight*2);
    letter_q(); letter_u(); letter_o(); letter_p();
  popMatrix();
 }
}

////////////////////////////////////////////////////////
// myLine(), myCircle() and myArc() are the only
// drawing functions you can call inside your
// letter definitions - do not change them
// You can also use these four transformation functions:
// rotate(), translate(), scale() and shearX()
// and the pushMatrix() and popMatrix() functions
////////////////////////////////////////////////////////

// draw the "stick" component of the ball and stick
void myLine(){
  noStroke();
  fill(0);
  rect(0,0,linewidth,xheight);
}

// draw the "ball" component of the ball and stick 
void myCircle(){
  myArc(0,TWO_PI);
}

// draw an arc of the ball
void myArc(float start, float end){
  stroke(0);
  noFill();
  strokeWeight(linewidth);
  strokeCap(SQUARE);
  ellipseMode(CENTER);
  arc(xheight/2,xheight/2,xheight-linewidth,xheight-linewidth,start,end);
}

// draw a grid to help when designing characters
void myGrid(){
  stroke(192);
  noFill();
  strokeWeight(1);
  strokeCap(SQUARE);
  line(0,0,width,0);
  line(0,xheight,width,xheight);
  line(0,xheight*1.5,width,xheight*1.5);
  line(0,-xheight/2,width,-xheight/2);
  line(0,-xheight+linewidth,0,xheight*2-linewidth);
  line(xheight,-xheight+linewidth,xheight,xheight*2-linewidth);
}

///////////////////////////////////////////////////
// 
// templates for numerals and letters - you are
// expected to edit these
// but the only functions you may use are:
//   myCircle()
//   myLine()
//   myArc(start,finish)
//   scale(sX,sY)
//   translate(tX,tY)
//   rotate(angle)
//   shearX(angle)
//   pushMatrix()
//   popMatrix()
//
///////////////////////////////////////////////////


///////////////////////////////////////////////////
// numerals for the WORKSHEET 
// 0,1,7
///////////////////////////////////////////////////

void numeral_0(){
  pushMatrix();  
  // your code goes here
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);  
}

void numeral_1(){

  pushMatrix();
    scale(1,1.5);
    myLine();
  popMatrix();

  // translation distance has been adjusted to match the width of the character '1'
  // for the numeral '1', the character has a width of linewidth and this is 
  // followed by a space before the next charcter also of width linewidth 
  translate(linewidth+linewidth,0);
  
}

void numeral_7(){
  pushMatrix();  
  // your code goes here
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}


///////////////////////////////////////////////////
// letters for CORE 
// a,b,c,d,h,l,m,n,o,p,q,u
///////////////////////////////////////////////////

void letter_a(){
  pushMatrix();  
    myCircle();
    translate(xheight-linewidth, 0);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}


void letter_b(){
  pushMatrix();
    myCircle();
    scale(1, 1.5);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_c(){
  myArc(PI/2 - 0.6, 3*PI/2 + 0.6);

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight,0);
}

void letter_d(){
  pushMatrix();  
    myCircle();
    translate(xheight-linewidth,0);
    scale(1,1.5);
    myLine();
  popMatrix();

  // translation distance has been adjusted to match the width of the character 'd'
  // for the letter 'd', the character has a width of xheight and this is 
  // followed by a space before the next charcter of width linewidth 
  translate(xheight+linewidth,0);
}

void letter_h(){
  pushMatrix();
    pushMatrix();
      scale(1, 1.5);
      myLine();
    popMatrix();
    myArc(0, PI);
    scale(1, 0.5);
    translate(xheight - linewidth, 0);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_l(){
  pushMatrix();  
    scale(1,1.5);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(linewidth*2,0);
}

void letter_m(){
  pushMatrix();
    myArc(0,PI);
    myLine();
    translate(xheight-linewidth,0);
    myArc(0,PI);
    scale(1, 0.5);
    myLine();
    translate(xheight-linewidth,0);
    myLine();
  popMatrix();
  
  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight*2,0);
}

void letter_n(){
  pushMatrix();
    myLine();
    
    pushMatrix();
      translate(xheight-linewidth,0);
      scale(1, 0.5);
      myLine();
    popMatrix();
    
    myArc(0,PI);
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_o(){
  myCircle();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_p(){
  pushMatrix();
    myCircle();
    translate(0, -xheight/2);
    scale(1,1.5);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_q(){
  pushMatrix();  
    myCircle();
    translate(xheight-linewidth, -xheight/2);
    scale(1,1.5);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_u(){
  
    pushMatrix();
      translate(0,0.5*xheight - 1);
      scale(1, 0.5);
      myLine();
    popMatrix();
    
    pushMatrix();
      translate(xheight-linewidth,0);
      myLine();
    popMatrix();
    
    myArc(PI,2*PI);

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}


///////////////////////////////////////////////////
// letters for COMPLETION 
// e,f,g,i,j,r,t
///////////////////////////////////////////////////

void letter_e(){
  pushMatrix();
    translate(xheight*0.09, xheight/2 + linewidth/2);
    scale(0.9, 0.8);
    rotate(3*PI/2);
    myLine();
  popMatrix();
  myArc(-0.1, 3*PI/2 + 0.6);

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_f(){
  pushMatrix();  
    myLine();
    translate(0, xheight/2);
    myArc(0.5, PI);
    scale(0.5, 1);
    translate(0, xheight/3);
    rotate(3*PI/2);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight + linewidth/3,0);
}

void letter_g(){
  myCircle();
  pushMatrix();
    translate(xheight - linewidth, 0);
    myLine();
  popMatrix();
  pushMatrix();
    translate(0, -xheight/2 + 1);
    myArc(PI+0.3, 2*PI);
  popMatrix();
  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_i(){
  pushMatrix();  
    myLine();
    translate(0, xheight + linewidth);
    scale(1, 6/linewidth);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(linewidth * 2,0);
}

void letter_j(){
  pushMatrix();
    translate(-linewidth, 0);
    pushMatrix();
      translate(xheight - linewidth, 0);
      myLine();
      translate(0, xheight + linewidth);
      scale(1, 6/linewidth);
      myLine();
    popMatrix();
    pushMatrix();
      translate(0, 1-xheight/2);
      myArc(PI+0.5, 2*PI);
    popMatrix();
  popMatrix();
  
  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight,0);
}

void letter_r(){
  pushMatrix();  
    myLine();
    myArc(0.5, PI);
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth/3, 0);
}

void letter_t(){
  pushMatrix();
    translate((xheight-linewidth)/2,0);
    scale(1, 1.5);
    myLine();
  popMatrix();
  pushMatrix();
    translate(0, xheight);
    rotate(3*PI/2);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}


///////////////////////////////////////////////////
// letters for CHALLENGE 
// k,s,v,w,x,y,z
///////////////////////////////////////////////////

void letter_k(){
  pushMatrix();
    scale(1, 1.5);
    myLine();
  popMatrix();
  pushMatrix();
    translate(xheight/2 + linewidth/2, 0);
    shearX(-PI/4);
    scale(1.35,0.5);
    myLine();
  popMatrix();
  pushMatrix();
    translate(xheight/2 - linewidth*1.5, xheight/2);
    shearX(PI/4);
    scale(1.35,0.5);
    myLine();
  popMatrix();
  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth/2,0);
}

void letter_s(){
  pushMatrix();
    translate(0, xheight/2);
    scale(1,0.5);
    myArc(-0.32, 5*PI/4 + 0.5);
    translate(0, -linewidth/2);
    myArc(0, 5*PI/4 + 0.3);
  popMatrix();
  
  pushMatrix();
    translate(0, 0);
    scale(1,0.5);
    myArc(PI-0.32, TWO_PI+0.8);
    translate(0, linewidth/2);
    myArc(PI, TWO_PI+1);
  popMatrix();

  pushMatrix();
    translate(xheight-19, xheight/2 - linewidth + 3.5);
    rotate(1.25);
    scale(0.85, 0.6);
    myLine();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_v(){
  pushMatrix();
    translate(linewidth * 1.3, 0);
    pushMatrix();
      shearX(PI/10);
      myLine();
    popMatrix();
    pushMatrix();  
      shearX(-PI/10);
      myLine();
    popMatrix();
  popMatrix();
  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth*0.4,0);
}

void letter_w(){
  pushMatrix();
    translate(linewidth * 1.3, 0);
    pushMatrix();
      shearX(PI/10);
      myLine();
    popMatrix();
    pushMatrix();  
      shearX(-PI/10);
      myLine();
    popMatrix();
    translate(xheight-linewidth*1.4, 0);
    pushMatrix();
      shearX(PI/10);
      myLine();
    popMatrix();
    pushMatrix();  
      shearX(-PI/10);
      myLine();
    popMatrix();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight*1.5+linewidth,0);
}

void letter_x(){
  pushMatrix();
    shearX(atan2(xheight-linewidth,xheight));
    scale(1.2, 1);
    myLine();
  popMatrix();
  pushMatrix();
    translate(xheight-linewidth, 0);
    shearX(-atan2(xheight-linewidth,xheight));
    scale(1.2, 1);
    myLine();
  popMatrix();
  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

void letter_y(){
  pushMatrix();
    translate(linewidth * 1.3, 0);
    pushMatrix();
      shearX(PI/10);
      myLine();
    popMatrix();
    pushMatrix();  
      shearX(-PI/10);
      myLine();
    popMatrix();
    pushMatrix();
      shearX(PI/10);
      translate(0, -xheight/2);
      myLine();
    popMatrix();
  popMatrix();

  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth*0.4,0);
}

void letter_z(){
  pushMatrix();
    shearX(atan2(xheight-linewidth*1.2,xheight));
    scale(1.2, 1);
    myLine();
  popMatrix();
  pushMatrix();  
    translate(xheight, 0);
    scale(0.75, 1);
    rotate(PI/2);
    myLine();
  popMatrix();
  pushMatrix();  
    translate(xheight-linewidth, xheight-linewidth);
    scale(0.75, 1);
    rotate(PI/2);
    myLine();
  popMatrix();
  // adjust the translation distance to match
  // the actual width of your character 
  translate(xheight+linewidth,0);
}

////////////////////////////////////////////////
