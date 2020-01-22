package com.jesper;

public class Auth {
	
	private String name,password,value;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	
	protected String[] theAccounts = new String[]{ "jesper","password","malin","qwerty"};

	public boolean validate() {
		if ((name.equals(theAccounts[0]) && password.equals(theAccounts[1]))
				|| ((name.equals(theAccounts[2]) && password.equals(theAccounts[3]))))
				 {
			return true;
		} else {
			return false;
		}
	}

	public String getValue() {
		return value;
	}

	public void setValue(String value) {
		this.value = value;
	}
	
	

}


