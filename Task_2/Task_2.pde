//Task 2a
boolean happy = true;

 void setup() {
   
   //b
   int result=sum(2,4);
   println(result);
   
   //c
   String hej=cab("lol");
   println(hej);
    
    //d
    boolean e= stortbogstav("Hej");
    println(e);
    
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
   

   return happy; 
  
}

//task 2b

  int sum( int a, int b) {
 int result=a+b;
  return result;
}

// task 2 C

String cab(String lol) {
  String hej=lol;
  return hej.toUpperCase();
}

//task 2d
boolean stortbogstav(String bogstav) {
  char letter=bogstav.charAt(0);
  boolean i=Character.isUpperCase(letter);
  return i;
}
