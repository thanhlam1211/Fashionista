/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.DAO;

import java.util.Random;

/**
 *
 * @author TrungHuy
 */
public class Encode {

    static final String letters = "qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFGHJKLZXCVBNM";

    public String Enc(String input) {
        StringBuffer output = new StringBuffer();
        if (input.isEmpty()) {
            return "";
        }
        for (int i = 0; i < input.length(); i++) {
            // getting position of input's letters in "enletters"
            int index = letters.indexOf(input.charAt(i));

            //append char from "deletters" with nindex
            output.append(letters.charAt((index + 5) % 61));
        }
        return output.toString();
    }

    public String Dec(String input) {
        StringBuffer output = new StringBuffer();
        if (input.isEmpty()) {
            return "";
        }
        for (int i = 0; i < input.length(); i++) {
            // getting position of input's letters in "letters"
            int index = letters.indexOf(input.charAt(i));
            // getting back the origin index follow fomula: 
            output.append(letters.charAt((index - 5) % 61));
        }
        return output.toString();

    }

}
