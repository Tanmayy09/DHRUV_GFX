package com.details;

public class emailDetails 
{
	private static String message;

	public emailDetails(String message) {
		super();
		this.message = message;
	}

	public static String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "emailDetails [message=" + message + "]";
	}
	
	
}
