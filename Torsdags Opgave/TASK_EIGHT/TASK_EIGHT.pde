void setup() {
  size(400, 400); // Indstil størrelsen på vinduet
  int i = 0; // Variabel til at tælle antallet af cirkler

  // Brug while-loop til at tegne 100 cirkler
  while (i < 100) {
    // Generer tilfældige værdier for position og farve
    float x = random(width); 
    float y = random(height); 
    int r = int(random(255)); 
    int g = int(random(255)); 
    int b = int(random(255)); 

    // Sæt farven og tegn cirklen
    fill(r, g, b); 
    noStroke();
    // Cirkeler
    ellipse(x, y, 30, 30);
    //forøg tælleren
    i++; 
  }
}
