package data;

public class Element {
	private int anumber;
	private String symbol;
	private String name;
	private String year;
	private String discoverer;
	private String history;
	
	public Element(int anumber, String symbol, String name, String year, String discoverer, String history) {
		this.anumber = anumber;
		this.symbol = symbol;
		this.name = name;
		this.year = year;
		this.discoverer = discoverer;
		this.history = history;
	}
	
	public int getAnumber() {
		return anumber;
	}
	public void setAnumber(int anumber) {
		this.anumber = anumber;
	}
	public String getSymbol() {
		return symbol;
	}
	public void setSymbol(String symbol) {
		this.symbol = symbol;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getDiscoverer() {
		return discoverer;
	}
	public void setDiscoverer(String discoverer) {
		this.discoverer = discoverer;
	}
	public String getHistory() {
		return history;
	}
	public void setHistory(String history) {
		this.history = history;
	}
	@Override
	public String toString() {
		return "Element [anumber=" + anumber + ", symbol=" + symbol + ", name=" + name + ", year=" + year
				+ ", discoverer=" + discoverer + ", history=" + history + "]";
	}



}
