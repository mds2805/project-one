package com.example.exception;

public class AccountBalanceException extends  RuntimeException {
	public AccountBalanceException(double balance) {
		super(String.valueOf(balance));
	}
}
