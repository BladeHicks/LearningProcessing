// Learning Processing
// Blade Hicks
// 29.08.2023

// Exercise 1-7: Design a creature using simple shapes 
// and colors. Draw the creature by hand using only 
// points, lines, rectangles, and ellipses. Then attempt 
// to write the code for the creature, using the Processing 
// commands covered in this chapter: point(), lines(), 
// rect(), ellipse(), stroke(), and fill(). 
// In the next chapter, you will have a chance to test 
// your results by running your code in Processing.

// Exercise 1-7: DinoRawrus
size(480, 270);
background(255);

// Body
ellipseMode(CENTER);
stroke(0);
fill(150);
rect(185, 165, 10, 25); // far front leg.
rect(260, 165, 10, 25); // far rear leg.
ellipse(240, 135, 150, 75);

 // Head
ellipse(100, 75, 50, 25);
fill(255);
ellipse(90, 65, 10, 10);

// Legs
fill(150);
//rect(185, 165, 10, 25); // in body
rect(200, 170, 10, 25);
//rect(260, 165, 10, 25); // in body
rect(275, 170, 10, 25);

// Neck
line(125, 75, 170, 120);
line(120, 82, 165, 140);

// Tail
line(300, 112, 400, 70);
line(310, 120, 400, 70);
