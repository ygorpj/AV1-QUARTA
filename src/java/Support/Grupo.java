package Support;

public class Grupo {
    private String nome;
    private String ra;
    private String sem;
    
    public Grupo (String nome, String ra, String sem){
        this.nome = nome;
        this.ra = ra;
        this.sem = sem;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getRa() {
        return ra;
    }

    public void setRa(String ra) {
        this.ra = ra;
    }

    public String getSem() {
        return sem;
    }

    public void setSem(String sem) {
        this.sem = sem;
    }
            
    
}
