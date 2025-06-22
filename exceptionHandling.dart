void main () {
  //Exception handling - skips errors and other important sections of code are excecuted

  print(10~/3);
  print(10/0);

  try{
    print(10~/0);
  } catch (e) {
    print(e);
  } finally{
    print("This is executed  irregardless");
  }
  

  print("Evanss"); 
}