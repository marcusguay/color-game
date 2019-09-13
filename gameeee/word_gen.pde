void wordgen(){
  
  int x;
  
 ArrayList<String> words = new ArrayList<String>();
 //ArrayList<color> colors = newArrayList<color>();

 words.add("Red");
 words.add("Orange");
 words.add("Yellow");
 
int choice = int (random(0,3));
  println(words.get(choice));
}
