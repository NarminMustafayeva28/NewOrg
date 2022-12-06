public  class forEachLoopDemo1 {
    public static void iterateIntegerList(){
            List<integer>listInteger=new list<integer>();
            listInteger.add(10);
            listInteger.add(15);
            listInteger.add(21);
            listInteger.add(15);

            for(integer eachInteger: listInteger){
                system.debug(eachInteger);
            }
            
        }
        public static integer add(list<integer> intList){
               integer returnInt=0;
               for(integer eachInt : intList){
                system.debug('eachInt-->'+ eachInt);
                returnInt+=eachInt;
                system.debug('return int-->'+ returnInt);
               } 
               return returnInt;
        }
      
        
    }
    

