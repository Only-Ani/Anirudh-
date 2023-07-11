public class ConcatenateHelper{
public static void ConcatenateHelperMethod(Opportunity opp){
    if(opp.AccountId != null){
         Account acc = [select id,Name from Account where id =: opp.AccountId limit 1];
         opp.name = opp.Name + acc.name;
         }
        }
    }  
