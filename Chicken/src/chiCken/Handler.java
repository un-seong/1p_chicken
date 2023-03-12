package chiCken;

import java.util.ArrayList;

public class Handler {

	private ArrayList<Chicken> list = new ArrayList<Chicken>();
	
	public ArrayList<Chicken> getlist() {
		return list;
	}
	
	public void setDummy() {
		if(list.isEmpty()) {
			list.add(new Chicken("굽네치킨", "고추바사삭", 18000, ""));
			list.add(new Chicken("기영이숯불두마리치킨", "투움바숯불구이", 18500, ""));
			list.add(new Chicken("페리카나", "양념치킨", 20000, ""));
		}
		
	}
	
	public int insert(Chicken c) {
		list.add(c);
		return 1;
	}
	
	public void delete(String brand) {
		for(Chicken c : list) {
			if(c.getBrand().equals(brand)) {
				list.remove(c);
				return;
			}
		}
	}

	public void complete(String menu) {
		for(Chicken c : list) {
			if(c.getMenu().equals(menu)) {
				c.setComplete("complete");
			}
		}
	}
	
	public void update(Chicken a) {
		for(Chicken c : list) {
			if(c.getMenu().equals(a.getMenu())) {
				c.setPrice(a.getPrice());
			}
		}
	}
	
	
}
