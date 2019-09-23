# Hari01
## Kasus 

### Konstruksi Dasar Dart

	1. Hello World !
	   main(){
	   print('Hello, World!');  
 	   }

	2. Variables
	   var year = 2019; //Var untuk deklarasi semua tipe data
	   var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
	   var result = fibonacci(20);
	
	3. Statments
	   void main() {
	   var year = 2019;
	   var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  	     if (year >= 2001) {
    	       print('21st century');
  	     } else if (year >= 1901) {
    		print('20th century');
  	     }
 	     for (var object in flybyObjects) {
    	       print(object);
  	     }

  	     for (int month = 1; month <= 12; month++) {
    		print(month);
  	     }

  	    while (year < 2016) {
    		year += 1;
    		print(year);
  	    }
	  }
	
	 4. Functions
	    void main(){
	    int fibonacci(int n) {
	       if (n == 0 || n == 1) return n;
  	       return fibonacci(n - 1) + fibonacci(n - 2);
	     }
	     var result = fibonacci(20);
	     print (result);
 	     }
		
	  5. Comment
	     //Contoh Komentar/Comment pada code
	     /* perbaris */

	  6. Import Library
	     import 'dart:io'; //contoh import librari di dart
	    
