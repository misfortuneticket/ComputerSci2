/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fibonacci;

/**
 *
 * @author misfortuneticket
 */
public class Fibonacci {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int b = 1;
        int i= 0;
        int j = 0;
        System.out.println(1);

        while
               ( j<1000000000)
        {  
           
            j =i + b;

            System.out.println(j);
            i=b;
            b=j;
    }
    
}
