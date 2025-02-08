/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package add;

/**
 *
 * @author neo
 */
public class Add {
    private int num1;
    private int num2;

    public Add(int num1, int num2) {
        this.num1 = num1;
        this.num2 = num2;
    }

    public String getAnswer() {
        
        int answer = num1 + num2; 
        return "Your answer is "+answer;
    }
    
    
}
