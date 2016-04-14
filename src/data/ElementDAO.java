package data;

import java.util.ArrayList;

public interface ElementDAO {
	public Element getElementByName(String name);
	public Element getElementbySymbol(String symbol);
	public Element getElementByOrder(int current);
	public ArrayList<Element> getAllElements();
	public void addElement(Element element);
}
