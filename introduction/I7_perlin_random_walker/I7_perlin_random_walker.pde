Walker w;
int mouseX_temp = 1;
int mouseY_temp = 1;
int mouseX_dir;
int mouseY_dir;

void setup() {
  size(800, 600);

  //Create the walker object 
  w = new Walker();
  background(255);
}

void draw() {
  // Run the walker object
  w.step();
  w.render();
}