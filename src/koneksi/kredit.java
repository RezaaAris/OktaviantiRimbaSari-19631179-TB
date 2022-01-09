/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package koneksi;

/**
 *
 * @author User
 */
public class kredit {
    private String id;
    private String nama;
    private String alamat;
    private String jabatan;
    private String j_bunga;
    private String j_pinjaman;
    private String total_bunga;
    
     //prosedure

    public kredit() {
    }
    
     public kredit(String id, String nama, String alamat, String jabatan, String j_bunga, String j_pinjaman, String total_bunga) {
        this.id = id;
        this.nama = nama;
        this.alamat = alamat;
        this.jabatan = jabatan;
        this.jabatan = j_bunga;
        this.j_bunga = j_bunga;
        this.j_pinjaman = j_pinjaman;
        this.total_bunga = total_bunga;
    }
     //getter setter

    public String getId() {
        return id;
    }
      public void setId(String id) {
        this.id = id;
    }
    
     public String getNama() {
        return nama;
    }
      public void setNama(String nama) {
        this.nama = nama;
    }
    
     public String getAlamat() {
        return alamat;
    }
      public void setAlamat(String id) {
        this.alamat= id;
    } 
      
     public String getJabatan() {
        return jabatan;
    }
      public void setJabatan(String jabatan) {
        this.jabatan = id;
    }
      
     public String getJ_bunga() {
        return j_bunga;
    }
      public void setJ_bunga(String bunga) {
        this.id = j_bunga;
    }
    
       public String getJ_pinjaman() {
        return j_pinjaman;
    }
      public void setJ_pinjaman(String j_pinjaman) {
        this.id = j_pinjaman;
    }
    
      public String gettotal_bunga() {
        return total_bunga;
    }
      public void settotal_bunga(String total_bunga) {
        this.id = total_bunga;
    }
      
      
}
