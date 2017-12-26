package org.api.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


public class ApiSearch {
	
	@RequestMapping("/api")
	public List<AuthBO> status()
	{
	ArrayList<AuthBO> al=new ArrayList<AuthBO>();
	AuthBO bo=new AuthBO();
	bo.setUser("admin");
	bo.setPassword("pass");
	al.add(bo);
	return al;
		
	}

}
