public class switch1 {
   public String rankPriceSwitch(Integer rank){
    string price = '';
    switch on rank{
        when 1{
            price= 'Gold';

        }when 2{
            prize='Silver';
        }
        when 3{
            prize='Bronze';
        }
        when 4,5,6,7,8,9,10{
            prize='Welcome to top 10';
        }
        when else{
            price='Thank you for participation';
        
        }
    }
    return prize;
   }
}
