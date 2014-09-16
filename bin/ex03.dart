
 main() { 
   var a = 0; //Name Varriable
   
   do { 
     a++; 
     
     if ((a%3 == 0) && (a%5 == 0)){   //Multiple of 5
       print('FizzBuzz');
       
       }
     else if (a%3 == 0){    //Multiple of 3
         print('Fizz');
         }
   
                      
     else if (a%5 == 0){   //Multiple of 5
             print('Buzz');
         }
  
   
     else  {        
       print(a);
   }
     
   } while (a < 100); 
   

         }
 

















