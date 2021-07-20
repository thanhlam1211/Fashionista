/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Sample;

/**
 *
 * @author TrungHuy
 */
public class Comment {
   private String proid,text,date;
   private int uid,id;

    public Comment() {
    }

    public Comment(int id, String proid, String text, String date, int uid) {
        this.id = id;
        this.proid = proid;
        this.text = text;
        this.date = date;
        this.uid = uid;
    }

   

    public Comment(String proid, String text, int uid) {
        this.proid = proid;
        this.text = text;
        this.uid = uid;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProid() {
        return proid;
    }

    public void setProid(String proid) {
        this.proid = proid;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }
}
