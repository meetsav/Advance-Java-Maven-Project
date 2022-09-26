/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package POJO;

import javax.persistence.*;

/**
 *
 * @author HP
 */
@Entity
@Table(name="userinfo")
public class userinfo {
    @Id@GeneratedValue
    @Column(name="id")
    int id;
    @Column(name="username")
    String username;
    @Column(name="password")
    String password;
    @Column(name="fname")
    String fname;
    @Column(name="lname")
    String lname;
  

    public int getId() {
        return id;
    }

    public String getUsername() {
        return username;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    

    public String getFname() {
        return fname;
    }

    public String getLname() {
        return lname;
    }

  

    public String getPassword() {
        return password;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
    
    
}
