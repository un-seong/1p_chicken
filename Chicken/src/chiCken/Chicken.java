package chiCken;

public class Chicken {
	String brand;
	String menu;
	int price;
	String complete;
	
	public Chicken(String brand, String menu, int price, String complete) {
		this.brand = brand;
		this.menu = menu;
		this.price = price;
		this.complete = complete;
	}
	
	public Chicken() {

	}

	public String getBrand() {
		return brand;
	}

	public void setBrand(String brand) {
		this.brand = brand;
	}

	public String getMenu() {
		return menu;
	}

	public void setMenu(String menu) {
		this.menu = menu;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}
	

	public String getComplete() {
		return complete;
	}

	public void setComplete(String complete) {
		this.complete = complete;
	}
	
}
