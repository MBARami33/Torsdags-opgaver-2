


void setup() {
  // 2.a: Gem navn i en variabel og print det
  String name = " Rami";
  println(name);

  // 2.b: Gem alder i en variabel og print den
  int age = 29;
  println(age);

  // 2.c: Gem humør i en boolean variabel
  boolean happy = true;

  // 2.d: Print den ønskede besked med variabler
  println("Hi, my name is " + name);
  println("I am " + age + " years old");

  // Udskriv 
  if (happy) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }
}

// println() bruges til at skrive tekst. 
//String, int, og boolean bruges til at gemme hhv. navn, alder og humør.
//if-else bruges til at vælge mellem "I clap my hands" og "I don't clap my hands"
