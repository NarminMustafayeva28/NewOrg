public  class cat {

    public string name;
    public string color;
    public static integer countCat=0;

    public cat() {
        system.debug('cat constructor called');
        countCat++;

    }
    public Cat(string n, string clr){
        name=n;
        color=clr;
        
        countcat++;
        sleeping();
    }
    public void sleeping(){
        system.debug(name + 'iss sleeping');
   
    
    
    
}
}