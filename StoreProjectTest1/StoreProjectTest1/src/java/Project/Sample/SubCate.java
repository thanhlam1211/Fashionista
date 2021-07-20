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
   public class SubCate {

        private String id, cateId, name;

        public SubCate() {
        }

        public SubCate(String id, String cateId, String name) {
            this.id = id;
            this.cateId = cateId;
            this.name = name;
        }

        public String getId() {
            return id;
        }

        public void setId(String id) {
            this.id = id;
        }

        public String getCateId() {
            return cateId;
        }

        public void setCateId(String cateId) {
            this.cateId = cateId;
        }

        public String getName() {
            return name;
        }

        public void setName(String name) {
            this.name = name;
        }
        
    }