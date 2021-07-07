/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.HashMap;
import java.util.Map;

/**
 *
 * @author GHC
 */
public class Cart {
    private HashMap<Product, Integer> products;

    public Cart() {
        products = new HashMap<>();
    }
    
    public void addToCart(Product p, int num){
        boolean exist = false;
        for (Map.Entry<Product, Integer> entry : products.entrySet()) {
            Product key = entry.getKey();
            Integer value = entry.getValue();
            if(key.equals(p)){
                value+= num;
                products.replace(key, value);
                exist = true;
                break;
            }         
        }
        if(!exist){
            products.put(p, num);
        }
    }
    
    public HashMap<Product, Integer> getProducts() {
        return products;
    }

    public void setProducts(HashMap<Product, Integer> products) {
        this.products = products;
    }
}
