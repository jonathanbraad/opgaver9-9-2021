int input = 50;
int w = 0;

for(w=0; w <= input; w++) {
  
  if (w == 6)
  {
    println("six");
  }
  
  else if(w==input/2) {
    println("half");
  }
  
  else
  {
    println(w);
  }
}
// negatives dont work because the value of w = 0, and negatives < 0.
// other positive numbers work.
