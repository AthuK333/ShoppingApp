package app;
//This is a pproducts class

public class Products implements Comparable<Products>{
	
	private int id,qunt;
	private String nm,desc,category;
	private float price;
	public Products(int id, int qunt, String nm, String desc, String category, float price) {
		super();
		this.id = id;
		this.qunt = qunt;
		this.nm = nm;
		this.desc = desc;
		this.category = category;
		this.price = price;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getQunt() {
		return qunt;
	}
	public void setQunt(int qunt) {
		this.qunt = qunt;
	}
	public String getNm() {
		return nm;
	}
	public void setNm(String nm) {
		this.nm = nm;
	}
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "Products [id=" + id + ", qunt=" + qunt + ", nm=" + nm + ", desc=" + desc + ", category=" + category
				+ ", price=" + price + "]";
	}
	
	@Override
	public int compareTo(Products o) {
		return this.nm.compareTo(o.nm);
	}

}
