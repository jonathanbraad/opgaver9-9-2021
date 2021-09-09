//3.a
color red = color(255,0,0);
color green = color(0,255,0);
color yellow = color(255,255,0);
color grey = color(120);

int count = 0;
int counter = 1;



void setup() {
  background(0);
  size(300,300);
}

void draw() {
  fill(grey);
  ellipseMode(CENTER);
  ellipse(width/2, 50, 100, 100);
  ellipse(width/2, 150, 100, 100);
  ellipse(width/2, 250, 100, 100);
  
  count = count + counter;
  if ((count > 500) || (count < 1)) {
    counter = counter * -1;
  }
  
  
  //tegn lysene
  if ((count > 1) && (count < 200)) {
    fill(green);
    ellipse(width/2, 250, 100, 100);
  }
  else if ((count > 200) && (count < 300)) {
    fill(yellow);
    ellipse(width/2, 150, 100, 100);
    if ((count > 200) && (count < 300) && (counter == -1)) {
        fill(red);
    ellipse(width/2, 50, 100, 100);
    }
  }
  else if ((count > 300) && (count < 500)) {
    fill(red);
    ellipse(width/2, 50, 100, 100);
  }
  

  
}
  
  
  
    
  
  
  
