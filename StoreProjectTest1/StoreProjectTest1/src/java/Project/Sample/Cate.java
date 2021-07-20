/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Sample;


import java.util.List;

/**
 *
 * @author TrungHuy
 */
public class Cate {

  
    private String id, name;
    private List<SubCate> subcate;

    public Cate() {
    }

    public Cate(String id, String name, List<SubCate> subcate) {
        this.id = id;
        this.name = name;
        this.subcate = subcate;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<SubCate> getSubcate() {
        return subcate;
    }

    public void setSubcate(List<SubCate> subcate) {
        this.subcate = subcate;
    }
}
