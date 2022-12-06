
public class PrimitiveDataTypeDemo{

    public void PrimitiveDataTypeDemo(){
        System.debug('printing datatypes');
        string batchName='Batch 12';
        integer totalCandidates= 65;
        boolean isAdminCompleted= true;
        Decimal decValue= 27.01;
        Long longValue=4567887L;
        



        system.debug('Batch Name is  '+ batchName);
        system.debug('total candidates are  '+ totalCandidates);
        system.debug('is admin completed   '+ isAdminCompleted);
        system.debug('decimal value is '+ decValue);
        system.debug('long value is '+ longValue);
    }

    public void printBasiDataType2(){
        object obj='This is a string object';
        object obj1= 77;
        object obj2= true;
        system.debug(obj);
        system.debug(obj1);
        system.debug(obj2);
        
        Id accId='0015h000014R11WAAS';
        system.debug('acc id is '+ accId);

    }
}