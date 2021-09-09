int a = 5;
int b = 3;
int x = 8;
int y = 11;
int z = 11;

void setup() {
  
  if ((a == 10) || (b == 10) || (a + b == 10)) {
    println("1: success!");
  }
  else{
    println("1: failure!");
  }
  
  if ((x == 10) || (y == 10) || (z == 10) || (x == 20) || (y == 20) || (z == 20) || (x == 30) || (y == 30) || (z == 30))
  { 
    println("2: failure!");
  }
  else if ((x + y + z == 30)) {
    println("2: success!");
  }
}
