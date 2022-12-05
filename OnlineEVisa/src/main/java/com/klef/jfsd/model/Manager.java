package com.klef.jfsd.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="manager_table")
public class Manager 
{
  @Id
  @Column(nullable = false,length = 200)
  private String username;
  @Column(nullable = false,length = 200)
  private String password;

  
public String getUsername() {
  return username;
}
public void setUsername(String username) {
  this.username = username;
}
public String getPassword() {
  return password;
}
public void setPassword(String password) {
  this.password = password;
}
}