/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Thasneem
 */
public class drugs_data {
    private String dname;
    private String dformula;
    private String dmfd;
    private String dexp;
    
    public drugs_data(String drug_name ,String drug_formula ,  String drug_mfd ,String drug_exp){
        this.dname =drug_name;
        this.dformula =drug_formula;
        this.dmfd =drug_mfd;
        this.dexp =drug_exp;
        
        
    }public String getdname(){
        return dname;
    }public String getdformula(){
        return dformula;
    }public String getdmfd(){
        return dmfd;
    }public String getdexp(){
        return dexp;
    }
}
