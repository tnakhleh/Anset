package com.anset.web.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

import lombok.Getter;
import lombok.Setter;

@Entity
@Table(name = "users")
@Getter @Setter 
public class User {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@Column(nullable = false, unique = true, length = 200)
	private String email;

	@Column(nullable = false, length = 64)
	private String password;
	
	@Column(name = "name", nullable = false, length = 250)
	private String name;
	
	@Transient
	String repassword;
//	@Column(name = "first_name", nullable = false, length = 100)
//	private String firstName;
//	
//	@Column(name = "last_name", nullable = false, length = 100)
//	private String lastName;
}