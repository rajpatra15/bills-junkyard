package com.ebill.action;

import com.ebill.bean.LoginBean;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{
	

	
	LoginBean  loginBean;
	
	
	
	public LoginBean getLoginBean() {
		return loginBean;
	}



	public void setLoginBean(LoginBean loginBean) {
		this.loginBean = loginBean;
	}



	public String login()  {
		System.out.println(loginBean.getUsername());
		
		
		return SUCCESS;
	}

}
