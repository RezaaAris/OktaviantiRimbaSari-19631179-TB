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
public class Pekerjaan {
    private String id_pekerjaan;
    private String nm_pekerjaan;

    public Pekerjaan() {
    }

    public Pekerjaan(String id_pekerjaan, String nm_pekerjaan) {
        this.id_pekerjaan = id_pekerjaan;
        this.nm_pekerjaan = nm_pekerjaan;
    }

    public String getId_pekerjaan() {
        return id_pekerjaan;
    }

    public void setId_pekerjaan(String id_pekerjaan) {
        this.id_pekerjaan = id_pekerjaan;
    }

    public String getNm_pekerjaan() {
        return nm_pekerjaan;
    }

    public void setNm_pekerjaan(String nm_pekerjaan) {
        this.nm_pekerjaan = nm_pekerjaan;
    }
    
    
}
