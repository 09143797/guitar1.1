package ec.guitar.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import ec.guitar.model.*;
import ec.guitar.action.*;

public class SearchGuitarAction extends Inventory{
	private String builder;
	private String model;
	private String type;
	private String backWood;
	private String topWood;
	
	public String getBuilder() {
		return builder;
	}



	public void setBuilder(String builder) {
		this.builder = builder;
	}



	public String getModel() {
		return model;
	}



	public void setModel(String model) {
		this.model = model;
	}



	public String getType() {
		return type;
	}



	public void setType(String type) {
		this.type = type;
	}



	public String getBackWood() {
		return backWood;
	}



	public void setBackWood(String backWood) {
		this.backWood = backWood;
	}



	public String getTopWood() {
		return topWood;
	}



	public void setTopWood(String topWood) {
		this.topWood = topWood;
	}



	
	public String execute() throws  Exception{
		Guitar guitar = new Guitar("",0,getBuilder(),getModel(),getType(),getBackWood(),getTopWood());
		List list=search(guitar);
		HttpServletRequest request = ServletActionContext.getRequest();
		request.setAttribute("list",list);
		return SUCCESS;
	
	}
}
