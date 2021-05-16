package Support;

public class Matriz {
    
    String html ="";
    
    private void Primos(){
        html += "<p>Números primos são aqueles divisíveis apenas por 1 e por eles mesmo, alguns deles são: </p>";    
    }
    
    public String getPrimos(){
    Primos();
    return html;
    }
    
    public String n_Primos(){
        String result ="";
        int nprimos[][] = {
        {2,3,5,7,11},
        {13,17,19,23,29},
        {31,37,41,43,47}
        };
        for(int i = 0; i < nprimos.length; i++){
            result += "<br>";
            for(int j = 0; j <nprimos[i].length; j++){
                result += nprimos[i][j] + "-";
            }
        }
        
        return result;
    }
}