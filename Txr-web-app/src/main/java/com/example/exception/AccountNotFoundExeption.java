package com.example.exception;

public class AccountNotFoundExeption extends RuntimeException {
	public AccountNotFoundExeption(String accNum) {
		super(accNum);
	}
}