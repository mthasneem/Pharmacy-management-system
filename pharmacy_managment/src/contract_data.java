/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Thasneem
 */
public class contract_data {
    private int id;
    private String cdetails;
    private String cstart_date;
    private String cend_date;
    
    public contract_data(int contract_id ,String contract_details ,String contract_starting ,  String contract_ending){
        this.id =contract_id;
        this.cdetails =contract_details;
        this.cstart_date =contract_starting;
        this.cend_date =contract_ending;
    }
    
    public int getid(){
        return id;
    }
    public String getcdetails(){
        return cdetails;
    }public String getcstart_date(){
        return cstart_date;
    }public String getcend_date(){
        return cend_date;
    }
}
