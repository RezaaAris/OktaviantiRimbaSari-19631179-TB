/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package koneksi;

/**
 *
 * @author Lenovo
 */
public class Pegawai {
    private String id;
    private String nama;
    private String alamat;
    private String telp;
    private String jabatan;
    private String jk;
    
    //prosedure

    public Pegawai() {
    }

    public Pegawai(String id, String nama, String alamat, String telp, String jabatan, String jk) {
        this.id = id;
        this.nama = nama;
        this.alamat = alamat;
        this.telp = telp;
        this.jabatan = jabatan;
        this.jk = jk;
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

    public void setAlamat(String alamat) {
        this.alamat = alamat;
    }

    public String getTelp() {
        return telp;
    }

    public void setTelp(String telp) {
        this.telp = telp;
    }

    public String getJabatan() {
        return jabatan;
    }

    public void setJabatan(String jabatan) {
        this.jabatan = jabatan;
    }

    public String getJk() {
        return jk;
    }

    public void setJk(String jk) {
        this.jk = jk;
    }
    
}
