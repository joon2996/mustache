PImage mustache;

void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
  PImage friends = loadImage("stash.jpg");  // 2. Change this to match the name of your photo. 
  size(friends.width, friends.height);
  background(friends);
  // 3. Set your friends as the background. 

  // 4. Find an image of a mustache, and drop it onto this sketch. 
  PImage mustache = loadImage("tache.png");
  PImage hurr = loadImage("hairy.png");
 }

void draw() {
  // 8. Only draw the mustache when the mouse is pressed.

  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
if (mouseButton == RIGHT) {
  image(mustache,mouseX-25,mouseY-28);
}
if (mouseButton == LEFT) {
image(hurr,mouseX,mouseY);
}
}
  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)


