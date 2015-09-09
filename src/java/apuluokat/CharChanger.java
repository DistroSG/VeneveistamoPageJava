/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package apuluokat;

/**
 *
 * @author s1300778
 */
public final class CharChanger {

    private CharChanger() {

    }

    public static String firstCharToUpperCase(String word) {
        word = Character.toUpperCase(word.charAt(0)) + word.substring(1);
        return word;
    }

}
