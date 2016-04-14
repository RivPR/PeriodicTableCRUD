package data;

public interface ElementDAO {
	public Element getElementByName(String name);
	public Element getElementbySymbol(String symbol);
	public Element getElementByOrder(int current);
	public void addState(Element element);
}
