package com.gao.pojo;

public class Person {
	private String name;
	private String[] sports;
	private String[] hobby;
	private String[] color;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String[] getSports() {
		return sports;
	}
	public void setSports(String[] sports) {
		this.sports = sports;
	}
	public String[] getHobby() {
		return hobby;
	}
	public void setHobby(String[] hobby) {
		this.hobby = hobby;
	}
	public String[] getColor() {
		return color;
	}
	public void setColor(String[] color) {
		this.color = color;
	}
	public String outPut(String[] a)
	{
		String str="";
		for(String b:a)
		{
			str=str+b+"&nbsp";
		}
		return str;
	}
}
