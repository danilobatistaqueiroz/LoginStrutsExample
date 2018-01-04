package com.labs.common.form;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class UserForm extends ActionForm{
	
	private static final long serialVersionUID = 125941602872194097L;
	
	String username;
	String password;

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

	@Override
	public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
		
		ActionErrors errors = new ActionErrors();
	      
	    if( getUsername() == null || ("".equals(getUsername()))) {
	       errors.add("common.name.err",new ActionMessage("error.common.name.required"));
	    }
	    
	    if( getPassword() == null || ("".equals(getPassword()))) {
		   errors.add("common.password.err",new ActionMessage("error.common.password.required"));
		}
	      
	    return errors;
	}
	
	@Override
	public void reset(ActionMapping mapping, HttpServletRequest request) {
		// reset properties
		username = "";
		password = "";
	}

	
}