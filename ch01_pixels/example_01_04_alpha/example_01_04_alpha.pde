// Learning Processing
// Blade Hicks
// 15.08.2023

// Example 1-4: Alpha transparency
size(400, 300);
background(0);
noStroke();

// No fourth argument means 100% opacity.
fill(0, 0, 255);
rect(0, 0, 100, 200);

// 255 means 100% opacity.
fill(255, 0, 0, 255);
rect(0, 0, 200, 40);

// 75% opacity.
fill(255, 0, 0, 191);
rect(0, 50, 200, 40);

// 50% opacity.
fill(255, 0, 0, 127);
rect(0, 100, 200, 40);

// 25% opacity.
fill(255, 0, 0, 63);
rect(0, 155, 200, 40);
