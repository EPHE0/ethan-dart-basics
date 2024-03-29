  
   void main() {
  
      var LOWERBOUND = 1;
      var UPPERBOUND = 1000;  
      int sumOdd  = 0;    
      int sumEven = 0;   
      int absDiff;      

      int number = LOWERBOUND;   
      while (number <= UPPERBOUND) {  
           
         if (number % 2 == 0) {  
            sumEven += number;   
         } else {                
            sumOdd += number;    
         }
         ++number;  
      }
     
      if (sumOdd > sumEven) {
         absDiff = sumOdd - sumEven;
      } else {
         absDiff = sumEven - sumOdd;
      }
      
       print('The sum of odd numbers from $LOWERBOUND to $UPPERBOUND  is: $sumOdd');
      print('The sum of even numbers from $LOWERBOUND to $UPPERBOUND is: $sumEven');
      print('The absolute difference between the two sums is: $absDiff');
   }
  
