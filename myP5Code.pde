//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawJelly(150, 250); 
    drawJelly(350, 150);

    drawTuna(100, 100);
    drawTuna(300, 250);
    drawTuna(150, 350);

    // Bubbles scattered around
    drawBubble(200, 300, 20);
    drawBubble(250, 280, 15);
    drawBubble(300, 260, 25);
    drawBubble(400, 200, 30);
    drawBubble(350, 180, 25);
    drawBubble(200, 160, 15);

    // Seaweed at different locations
    drawSeaweed(50, 350, 100);
    drawSeaweed(550, 350, 120);
};


//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐠", fishX, fishY);
};

//Function to draw jellyfish
var drawJelly = function(jellyX, jellyY, jellyColor){
  textSize(90);
  text("🪼", jellyX, jellyY);
};

// Function to draw bubbles
var drawBubble = function(x, y, sizeBubble) {
  fill(173, 216, 230, 180);
  noStroke();
  ellipse(x, y, sizeBubble, sizeBubble);
};

// Function to draw a tuna
var drawTuna = function(tunaX, tunaY) {
  textSize(100);
  text("🐟", tunaX, tunaY);
};

mouseClicked = function(){
    drawFish(mouseX, mouseY, color(random(0,255), random(0,255), random(0,255)));
};






