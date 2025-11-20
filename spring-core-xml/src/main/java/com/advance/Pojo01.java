package com.advance;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Pojo01 
{
	public static void main(String[] args) {
		 String config = "com\\advance\\resource\\applicationContext.xml";
		    ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext(config);
		    
		    Account account = (Account) applicationContext.getBean("acc");
		    System.out.println(account.getAccountNumber() +" "+account.getType()+ " "+account.getIfsc());
	}
}
